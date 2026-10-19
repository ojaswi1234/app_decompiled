package com.noisefit.gemini;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.util.Log;
import java.util.List;

public class GeminiVoiceCallSession {
    private static final String TAG = "NoiseFit_Gemini_Session";
    private static final String NOTIF_CHANNEL_ID = "gemini_voice_call_channel";
    private static final int NOTIF_ID = 998811;
    private static final long WATCHDOG_INTERVAL_MS = 500L;

    private static volatile GeminiVoiceCallSession instance;

    private Context appContext;
    private AudioManager audioManager;
    private PowerManager.WakeLock wakeLock;

    private volatile boolean isCallActive = false;
    private volatile boolean isScoConnected = false;
    private String activeNumber = "";

    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private BroadcastReceiver scoReceiver;
    private AudioDeviceCallback audioDeviceCallback;
    private Object communicationDeviceListener; // AudioManager.OnCommunicationDeviceChangedListener on API 33+

    private final Runnable scoWatchdogRunnable = new Runnable() {
        @Override
        public void run() {
            if (!isCallActive) return;

            enforceBluetoothScoRouting();

            // Reschedule watchdog while call remains active
            mainHandler.postDelayed(this, WATCHDOG_INTERVAL_MS);
        }
    };

    private GeminiVoiceCallSession() {}

    public static synchronized GeminiVoiceCallSession getInstance() {
        if (instance == null) {
            instance = new GeminiVoiceCallSession();
        }
        return instance;
    }

    public synchronized boolean isCallActive() {
        return isCallActive;
    }

    public synchronized void startCall(final Context context, String number) {
        if (context == null) return;
        this.appContext = context.getApplicationContext();
        this.activeNumber = (number != null) ? number : "Gemini";

        if (isCallActive) {
            Log.w(TAG, "Gemini call session is already active. Re-enforcing audio routing.");
            enforceBluetoothScoRouting();
            return;
        }

        isCallActive = true;
        Log.i(TAG, "==========================================================");
        Log.i(TAG, ">>> STARTING GEMINI SMARTWATCH BLUETOOTH SCO CALL SESSION <<<");
        Log.i(TAG, "Target Number: " + activeNumber);
        Log.i(TAG, "==========================================================");

        // 1. Acquire WakeLock
        acquireWakeLock();

        // 2. Setup Notification
        showOngoingNotification();

        // 3. Setup Audio & Bluetooth SCO Routing
        setupAudioRouting();

        // 4. Start continuous BTMicFix routing watchdog
        mainHandler.removeCallbacks(scoWatchdogRunnable);
        mainHandler.postDelayed(scoWatchdogRunnable, WATCHDOG_INTERVAL_MS);
    }

    private void acquireWakeLock() {
        try {
            PowerManager pm = (PowerManager) appContext.getSystemService(Context.POWER_SERVICE);
            if (pm != null) {
                wakeLock = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "NoiseFit:GeminiCallWake");
                wakeLock.acquire(15 * 60 * 1000L /* 15 minutes max */);
            }
        } catch (Exception e) {
            Log.e(TAG, "Error acquiring wake lock", e);
        }
    }

    private void setupAudioRouting() {
        try {
            audioManager = (AudioManager) appContext.getSystemService(Context.AUDIO_SERVICE);
            if (audioManager == null) return;

            // Register receiver for legacy SCO audio state updates
            if (scoReceiver == null) {
                scoReceiver = new BroadcastReceiver() {
                    @Override
                    public void onReceive(Context context, Intent intent) {
                        int state = intent.getIntExtra(AudioManager.EXTRA_SCO_AUDIO_STATE, -1);
                        Log.d(TAG, "Bluetooth SCO state changed: " + state);

                        if (state == AudioManager.SCO_AUDIO_STATE_CONNECTED) {
                            Log.i(TAG, ">>> Bluetooth SCO CONNECTED! Watch mic & speaker ACTIVE for Gemini Live <<<");
                            isScoConnected = true;
                        } else if (state == AudioManager.SCO_AUDIO_STATE_DISCONNECTED) {
                            Log.i(TAG, "Bluetooth SCO disconnected event received");
                            isScoConnected = false;
                            if (isCallActive) {
                                // Watchdog or immediate re-connection
                                enforceBluetoothScoRouting();
                            }
                        }
                    }
                };
                IntentFilter filter = new IntentFilter(AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    appContext.registerReceiver(scoReceiver, filter, Context.RECEIVER_EXPORTED);
                } else {
                    appContext.registerReceiver(scoReceiver, filter);
                }
            }

            // Register AudioDeviceCallback for dynamic hardware connection/disconnection
            if (audioDeviceCallback == null) {
                audioDeviceCallback = new AudioDeviceCallback() {
                    @Override
                    public void onAudioDevicesAdded(AudioDeviceInfo[] addedDevices) {
                        super.onAudioDevicesAdded(addedDevices);
                        Log.d(TAG, "Audio devices added, re-verifying SCO routing");
                        if (isCallActive) enforceBluetoothScoRouting();
                    }

                    @Override
                    public void onAudioDevicesRemoved(AudioDeviceInfo[] removedDevices) {
                        super.onAudioDevicesRemoved(removedDevices);
                        Log.d(TAG, "Audio devices removed, re-verifying SCO routing");
                        if (isCallActive) enforceBluetoothScoRouting();
                    }
                };
                audioManager.registerAudioDeviceCallback(audioDeviceCallback, mainHandler);
            }

            // Android 13+ (API 33+) Communication Device Changed Listener
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                try {
                    AudioManager.OnCommunicationDeviceChangedListener listener = new AudioManager.OnCommunicationDeviceChangedListener() {
                        @Override
                        public void onCommunicationDeviceChanged(AudioDeviceInfo device) {
                            Log.d(TAG, "onCommunicationDeviceChanged: " + (device != null ? (device.getProductName() + " type=" + device.getType()) : "null"));
                            if (isCallActive) {
                                if (device == null || (device.getType() != AudioDeviceInfo.TYPE_BLUETOOTH_SCO && device.getType() != AudioDeviceInfo.TYPE_BLE_HEADSET)) {
                                    Log.w(TAG, "Communication device diverted away from Bluetooth! Re-enforcing immediately!");
                                    enforceBluetoothScoRouting();
                                }
                            }
                        }
                    };
                    audioManager.addOnCommunicationDeviceChangedListener(appContext.getMainExecutor(), listener);
                    communicationDeviceListener = listener;
                    Log.i(TAG, "Registered OnCommunicationDeviceChangedListener (API 33+)");
                } catch (Throwable t) {
                    Log.w(TAG, "Could not register OnCommunicationDeviceChangedListener", t);
                }
            }

            // Initial routing enforcement
            enforceBluetoothScoRouting();

        } catch (Exception e) {
            Log.e(TAG, "Error setting up Audio Routing", e);
        }
    }

    /**
     * Core BTMicFix enforcement:
     * 1. Allows either MODE_IN_COMMUNICATION or MODE_IN_CALL (so Telecom connection is not fought).
     * 2. Finds the Bluetooth SCO or BLE Headset device.
     * 3. Sets it as the active communication device.
     * 4. Only invokes legacy startBluetoothSco() if modern setCommunicationDevice is unavailable or failed.
     */
    public synchronized void enforceBluetoothScoRouting() {
        if (!isCallActive || audioManager == null) return;

        try {
            // 1. Audio mode must be either MODE_IN_COMMUNICATION or MODE_IN_CALL for setCommunicationDevice
            int currentMode = audioManager.getMode();
            if (currentMode != AudioManager.MODE_IN_COMMUNICATION && currentMode != AudioManager.MODE_IN_CALL) {
                audioManager.setMode(AudioManager.MODE_IN_COMMUNICATION);
                Log.d(TAG, "Forced AudioManager mode to MODE_IN_COMMUNICATION (was " + currentMode + ")");
            }

            // 2. Android 12+ (API 31+) direct communication device routing
            boolean modernRouted = false;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                AudioDeviceInfo currentCommDevice = audioManager.getCommunicationDevice();
                boolean isCurrentBt = (currentCommDevice != null &&
                        (currentCommDevice.getType() == AudioDeviceInfo.TYPE_BLUETOOTH_SCO ||
                         currentCommDevice.getType() == AudioDeviceInfo.TYPE_BLE_HEADSET));

                if (isCurrentBt) {
                    modernRouted = true;
                    Log.d(TAG, "Watchdog: BT communication device active: " 
                            + currentCommDevice.getProductName() + " (type=" + currentCommDevice.getType() + ", mode=" + audioManager.getMode() + ")");
                } else {
                    List<AudioDeviceInfo> devices = audioManager.getAvailableCommunicationDevices();
                    AudioDeviceInfo targetDevice = null;
                    for (AudioDeviceInfo dev : devices) {
                        int type = dev.getType();
                        if (type == AudioDeviceInfo.TYPE_BLUETOOTH_SCO || type == AudioDeviceInfo.TYPE_BLE_HEADSET) {
                            targetDevice = dev;
                            break;
                        }
                    }

                    if (targetDevice != null) {
                        boolean routed = audioManager.setCommunicationDevice(targetDevice);
                        modernRouted = routed;
                        Log.i(TAG, ">>> audioManager.setCommunicationDevice(" + targetDevice.getProductName() + ", type=" + targetDevice.getType() + "): " + routed + " (mode=" + audioManager.getMode() + ") <<<");
                    } else {
                        Log.w(TAG, "No Bluetooth SCO device found in getAvailableCommunicationDevices (watch might be re-connecting)");
                    }
                }
            }

            // 3. Fallback / legacy support: ONLY invoke startBluetoothSco if modern routing is unavailable or failed
            if (!modernRouted) {
                try {
                    if (!audioManager.isBluetoothScoOn()) {
                        audioManager.startBluetoothSco();
                        audioManager.setBluetoothScoOn(true);
                        Log.d(TAG, "Invoked fallback audioManager.startBluetoothSco() & setBluetoothScoOn(true)");
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "Legacy startBluetoothSco invocation warning", t);
                }
            }

        } catch (Throwable t) {
            Log.e(TAG, "Error in enforceBluetoothScoRouting", t);
        }
    }

    public synchronized void endCall() {
        if (!isCallActive) return;
        isCallActive = false;
        Log.i(TAG, "==========================================================");
        Log.i(TAG, ">>> ENDING GEMINI CALL SESSION & RELEASING AUDIO RESOURCES <<<");
        Log.i(TAG, "==========================================================");

        // 1. Stop continuous watchdog
        mainHandler.removeCallbacks(scoWatchdogRunnable);

        // 2. Terminate Telecom connection if still active
        try {
            GeminiTelecomConnectionService.endActiveCall();
        } catch (Throwable t) {
            Log.w(TAG, "Error ending telecom connection from VoiceCallSession", t);
        }

        // 3. Unregister dynamic device listeners
        if (audioManager != null) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU && communicationDeviceListener != null) {
                try {
                    audioManager.removeOnCommunicationDeviceChangedListener(
                            (AudioManager.OnCommunicationDeviceChangedListener) communicationDeviceListener
                    );
                    communicationDeviceListener = null;
                    Log.d(TAG, "Removed OnCommunicationDeviceChangedListener");
                } catch (Throwable ignored) {}
            }

            if (audioDeviceCallback != null) {
                try {
                    audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
                    audioDeviceCallback = null;
                    Log.d(TAG, "Unregistered AudioDeviceCallback");
                } catch (Throwable ignored) {}
            }

            // 4. Reset Audio Routing & SCO
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    try {
                        audioManager.clearCommunicationDevice();
                        Log.i(TAG, "audioManager.clearCommunicationDevice() executed");
                    } catch (Throwable ignored) {}
                }
                try {
                    audioManager.stopBluetoothSco();
                    audioManager.setBluetoothScoOn(false);
                } catch (Throwable ignored) {}

                audioManager.setMode(AudioManager.MODE_NORMAL);
                Log.i(TAG, "Restored AudioManager mode to MODE_NORMAL");
            } catch (Exception e) {
                Log.e(TAG, "Error resetting SCO audio", e);
            }
        }

        // 5. Unregister SCO receiver
        try {
            if (scoReceiver != null && appContext != null) {
                appContext.unregisterReceiver(scoReceiver);
                scoReceiver = null;
            }
        } catch (Exception ignored) {}

        // 6. Dismiss Notification
        dismissNotification();

        // 7. Release WakeLock
        try {
            if (wakeLock != null && wakeLock.isHeld()) {
                wakeLock.release();
                wakeLock = null;
            }
        } catch (Exception ignored) {}

        Log.i(TAG, "Gemini Audio Session completely ended and audio mode restored to NORMAL.");
    }

    private void showOngoingNotification() {
        try {
            NotificationManager nm = (NotificationManager) appContext.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm == null) return;

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                NotificationChannel channel = new NotificationChannel(
                        NOTIF_CHANNEL_ID,
                        "Gemini Voice Call",
                        NotificationManager.IMPORTANCE_HIGH
                );
                channel.setDescription("Ongoing Gemini voice call with smartwatch");
                channel.setSound(null, null);
                nm.createNotificationChannel(channel);
            }

            Intent endIntent = new Intent(appContext, GeminiEndCallReceiver.class);
            PendingIntent endPendingIntent = PendingIntent.getBroadcast(
                    appContext, 0, endIntent,
                    (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) ? PendingIntent.FLAG_IMMUTABLE : 0
            );

            Notification.Builder builder;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                builder = new Notification.Builder(appContext, NOTIF_CHANNEL_ID);
            } else {
                builder = new Notification.Builder(appContext);
            }

            builder.setContentTitle("Gemini Live Smartwatch Call")
                    .setContentText("Connected to Noise smartwatch mic & speaker")
                    .setSmallIcon(android.R.drawable.sym_call_incoming)
                    .setOngoing(true)
                    .addAction(android.R.drawable.ic_menu_close_clear_cancel, "End Call", endPendingIntent);

            nm.notify(NOTIF_ID, builder.build());
        } catch (Exception e) {
            Log.e(TAG, "Error displaying ongoing notification", e);
        }
    }

    private void dismissNotification() {
        try {
            NotificationManager nm = (NotificationManager) appContext.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm != null) {
                nm.cancel(NOTIF_ID);
            }
        } catch (Exception ignored) {}
    }
}
