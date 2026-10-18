package com.noisefit.gemini;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
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

    private static volatile GeminiVoiceCallSession instance;

    private Context appContext;
    private AudioManager audioManager;
    private PowerManager.WakeLock wakeLock;

    private boolean isCallActive = false;
    private boolean isScoConnected = false;
    private String activeNumber = "";

    private Handler mainHandler = new Handler(Looper.getMainLooper());
    private BroadcastReceiver scoReceiver;

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
            Log.w(TAG, "Gemini call session is already active.");
            return;
        }

        isCallActive = true;
        Log.i(TAG, "Starting Gemini Watch Bluetooth SCO Audio Session for: " + activeNumber);

        // 1. Acquire WakeLock
        acquireWakeLock();

        // 2. Setup Notification
        showOngoingNotification();

        // 3. Setup Audio & Bluetooth SCO (routes watch mic & speaker)
        setupBluetoothSco();
    }

    private void acquireWakeLock() {
        try {
            PowerManager pm = (PowerManager) appContext.getSystemService(Context.POWER_SERVICE);
            if (pm != null) {
                wakeLock = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, "NoiseFit:GeminiCallWake");
                wakeLock.acquire(10 * 60 * 1000L /* 10 minutes max */);
            }
        } catch (Exception e) {
            Log.e(TAG, "Error acquiring wake lock", e);
        }
    }

    private void setupBluetoothSco() {
        try {
            audioManager = (AudioManager) appContext.getSystemService(Context.AUDIO_SERVICE);
            if (audioManager == null) return;

            // Register receiver for SCO state updates
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
                            Log.i(TAG, "Bluetooth SCO disconnected");
                            isScoConnected = false;
                        }
                    }
                };
                IntentFilter filter = new IntentFilter(AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED);
                appContext.registerReceiver(scoReceiver, filter);
            }

            // Keep audio mode normal so Gemini Live app can freely record and capture microphone without conflict
            Log.i(TAG, "Audio mode kept NORMAL to allow Gemini Live full microphone access");

            // Android 12+ (API 31+) direct communication device routing
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                try {
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
                        Log.i(TAG, "audioManager.setCommunicationDevice(TYPE_BLUETOOTH_SCO): " + routed);
                    } else {
                        Log.w(TAG, "No Bluetooth SCO device found in getAvailableCommunicationDevices");
                    }
                } catch (Throwable t) {
                    Log.e(TAG, "Error routing via setCommunicationDevice", t);
                }
            }

            // Fallback for legacy/hybrid Android versions
            try {
                audioManager.startBluetoothSco();
                audioManager.setBluetoothScoOn(true);
            } catch (Throwable t) {
                Log.w(TAG, "Legacy startBluetoothSco invocation exception", t);
            }

        } catch (Exception e) {
            Log.e(TAG, "Error setting up Bluetooth SCO", e);
        }
    }

    public synchronized void endCall() {
        if (!isCallActive) return;
        isCallActive = false;
        Log.i(TAG, "Ending Gemini Call Session and releasing audio resources...");

        // Ensure Telecom connection is terminated
        try {
            GeminiTelecomConnectionService.endActiveCall();
        } catch (Throwable t) {
            Log.w(TAG, "Error ending telecom connection from VoiceCallSession", t);
        }

        // 1. Reset Audio & Bluetooth SCO
        try {
            if (audioManager != null) {
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
            }
        } catch (Exception e) {
            Log.e(TAG, "Error resetting SCO audio", e);
        }

        // 2. Unregister SCO receiver
        try {
            if (scoReceiver != null && appContext != null) {
                appContext.unregisterReceiver(scoReceiver);
                scoReceiver = null;
            }
        } catch (Exception ignored) {}

        // 3. Dismiss Notification
        dismissNotification();

        // 4. Release WakeLock
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
