package com.noisefit.gemini;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.speech.RecognitionListener;
import android.speech.RecognizerIntent;
import android.speech.SpeechRecognizer;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import android.util.Log;

import java.util.ArrayList;
import java.util.Locale;

public class GeminiVoiceCallSession implements TextToSpeech.OnInitListener {
    private static final String TAG = "NoiseFit_Gemini_Session";
    private static final String NOTIF_CHANNEL_ID = "gemini_voice_call_channel";
    private static final int NOTIF_ID = 998811;

    private static volatile GeminiVoiceCallSession instance;

    private Context appContext;
    private AudioManager audioManager;
    private PowerManager.WakeLock wakeLock;
    private TextToSpeech tts;
    private SpeechRecognizer speechRecognizer;
    private Intent recognizerIntent;

    private boolean isCallActive = false;
    private boolean isTtsReady = false;
    private boolean isScoConnected = false;
    private boolean isListening = false;
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
            Log.w(TAG, "Gemini call is already active.");
            return;
        }

        isCallActive = true;
        Log.i(TAG, "Starting Gemini Smartwatch Call Session for: " + activeNumber);

        // 1. Acquire WakeLock
        acquireWakeLock();

        // 2. Setup Notification
        showOngoingNotification();

        // 3. Setup Audio & Bluetooth SCO
        setupBluetoothSco();

        // 4. Initialize TTS
        initTextToSpeech();
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
                            Log.i(TAG, ">>> Bluetooth SCO CONNECTED! Watch mic & speaker ACTIVE <<<");
                            isScoConnected = true;
                            onScoConnected();
                        } else if (state == AudioManager.SCO_AUDIO_STATE_DISCONNECTED) {
                            Log.i(TAG, "Bluetooth SCO disconnected");
                            isScoConnected = false;
                        }
                    }
                };
                IntentFilter filter = new IntentFilter(AudioManager.ACTION_SCO_AUDIO_STATE_UPDATED);
                appContext.registerReceiver(scoReceiver, filter);
            }

            // Set communication mode and start SCO link
            audioManager.setMode(AudioManager.MODE_IN_COMMUNICATION);
            audioManager.startBluetoothSco();
            audioManager.setBluetoothScoOn(true);

            // Timeout fallback: If SCO takes too long, proceed anyway after 1.5 seconds
            mainHandler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    if (isCallActive && !isScoConnected) {
                        Log.w(TAG, "SCO connection timeout. Proceeding with voice engine.");
                        onScoConnected();
                    }
                }
            }, 1500);

        } catch (Exception e) {
            Log.e(TAG, "Error setting up Bluetooth SCO", e);
        }
    }

    private void initTextToSpeech() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    tts = new TextToSpeech(appContext, GeminiVoiceCallSession.this);
                } catch (Exception e) {
                    Log.e(TAG, "Error initializing TTS", e);
                }
            }
        });
    }

    @Override
    public void onInit(int status) {
        if (status == TextToSpeech.SUCCESS && tts != null) {
            int result = tts.setLanguage(Locale.getDefault());
            if (result == TextToSpeech.LANG_MISSING_DATA || result == TextToSpeech.LANG_NOT_SUPPORTED) {
                tts.setLanguage(Locale.US);
            }

            // Route TTS audio to voice communication stream (watch speaker)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                AudioAttributes attributes = new AudioAttributes.Builder()
                        .setUsage(AudioAttributes.USAGE_VOICE_COMMUNICATION)
                        .setContentType(AudioAttributes.CONTENT_TYPE_SPEECH)
                        .build();
                tts.setAudioAttributes(attributes);
            }

            tts.setOnUtteranceProgressListener(new UtteranceProgressListener() {
                @Override
                public void onStart(String utteranceId) {
                    Log.d(TAG, "TTS speaking started: " + utteranceId);
                }

                @Override
                public void onDone(final String utteranceId) {
                    Log.d(TAG, "TTS speaking finished: " + utteranceId);
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            if (isCallActive) {
                                // After TTS finishes speaking, immediately start listening to watch mic
                                startListening();
                            }
                        }
                    });
                }

                @Override
                public void onError(String utteranceId) {
                    Log.e(TAG, "TTS error on utterance: " + utteranceId);
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            if (isCallActive) {
                                startListening();
                            }
                        }
                    });
                }
            });

            isTtsReady = true;
            Log.i(TAG, "TTS initialized successfully");

            if (isScoConnected) {
                speakGreeting();
            }
        } else {
            Log.e(TAG, "TTS initialization failed: " + status);
        }
    }

    private void onScoConnected() {
        if (isTtsReady) {
            speakGreeting();
        }
    }

    private void speakGreeting() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                speakText("Hello! I am Gemini. I can hear you through your watch. How can I help you?");
            }
        });
    }

    public synchronized void speakText(String text) {
        if (!isCallActive || tts == null || !isTtsReady) {
            Log.w(TAG, "Cannot speak: call active=" + isCallActive + " tts ready=" + isTtsReady);
            return;
        }

        stopListening();

        Bundle params = new Bundle();
        params.putInt(TextToSpeech.Engine.KEY_PARAM_STREAM, AudioManager.STREAM_VOICE_CALL);
        String utteranceId = "gemini_reply_" + System.currentTimeMillis();

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
            tts.speak(text, TextToSpeech.QUEUE_FLUSH, params, utteranceId);
        } else {
            tts.speak(text, TextToSpeech.QUEUE_FLUSH, null);
        }
        Log.i(TAG, "Speaking to watch: " + text);
    }

    private void startListening() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (!isCallActive) return;

                try {
                    if (speechRecognizer == null) {
                        speechRecognizer = SpeechRecognizer.createSpeechRecognizer(appContext);
                        speechRecognizer.setRecognitionListener(new RecognitionListener() {
                            @Override
                            public void onReadyForSpeech(Bundle params) {
                                Log.i(TAG, "SpeechRecognizer: Ready for speech from watch mic");
                                isListening = true;
                            }

                            @Override
                            public void onBeginningOfSpeech() {
                                Log.d(TAG, "SpeechRecognizer: User started speaking");
                            }

                            @Override
                            public void onRmsChanged(float rmsdB) {}

                            @Override
                            public void onBufferReceived(byte[] buffer) {}

                            @Override
                            public void onEndOfSpeech() {
                                Log.d(TAG, "SpeechRecognizer: User finished speaking");
                                isListening = false;
                            }

                            @Override
                            public void onError(int error) {
                                Log.w(TAG, "SpeechRecognizer error: " + error);
                                isListening = false;
                                if (isCallActive) {
                                    // Retry listening after a brief pause
                                    mainHandler.postDelayed(new Runnable() {
                                        @Override
                                        public void run() {
                                            if (isCallActive) startListening();
                                        }
                                    }, 800);
                                }
                            }

                            @Override
                            public void onResults(Bundle results) {
                                isListening = false;
                                ArrayList<String> matches = results.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION);
                                if (matches != null && !matches.isEmpty()) {
                                    String userQuery = matches.get(0);
                                    Log.i(TAG, "User query received: " + userQuery);
                                    handleUserSpeech(userQuery);
                                } else {
                                    if (isCallActive) startListening();
                                }
                            }

                            @Override
                            public void onPartialResults(Bundle partialResults) {}

                            @Override
                            public void onEvent(int eventType, Bundle params) {}
                        });
                    }

                    if (recognizerIntent == null) {
                        recognizerIntent = new Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH);
                        recognizerIntent.putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL, RecognizerIntent.LANGUAGE_MODEL_FREE_FORM);
                        recognizerIntent.putExtra(RecognizerIntent.EXTRA_PARTIAL_RESULTS, false);
                        recognizerIntent.putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 1);
                    }

                    speechRecognizer.startListening(recognizerIntent);

                } catch (Exception e) {
                    Log.e(TAG, "Error starting speech recognition", e);
                }
            }
        });
    }

    private void stopListening() {
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    if (speechRecognizer != null) {
                        speechRecognizer.stopListening();
                        speechRecognizer.cancel();
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error stopping recognizer", e);
                }
                isListening = false;
            }
        });
    }

    private void handleUserSpeech(String userText) {
        if (userText == null || userText.trim().isEmpty()) {
            if (isCallActive) startListening();
            return;
        }

        String lower = userText.toLowerCase();
        if (lower.contains("goodbye") || lower.contains("bye") || lower.contains("hang up") || lower.contains("end call")) {
            speakText("Goodbye!");
            mainHandler.postDelayed(new Runnable() {
                @Override
                public void run() {
                    endCall();
                }
            }, 1200);
            return;
        }

        // Query Gemini API
        GeminiApiClient.query(appContext, userText, new GeminiApiClient.ResponseCallback() {
            @Override
            public void onSuccess(String reply) {
                if (isCallActive) {
                    speakText(reply);
                }
            }

            @Override
            public void onError(String errorMessage) {
                if (isCallActive) {
                    speakText("Sorry, I encountered an error: " + errorMessage);
                }
            }
        });
    }

    public synchronized void endCall() {
        if (!isCallActive) return;
        isCallActive = false;
        Log.i(TAG, "Ending Gemini Smartwatch Call Session");

        // 1. Stop Speech Recognizer
        stopListening();
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    if (speechRecognizer != null) {
                        speechRecognizer.destroy();
                        speechRecognizer = null;
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error destroying speech recognizer", e);
                }
            }
        });

        // 2. Stop TTS
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    if (tts != null) {
                        tts.stop();
                        tts.shutdown();
                        tts = null;
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error stopping TTS", e);
                }
                isTtsReady = false;
            }
        });

        // 3. Reset Audio & Bluetooth SCO
        try {
            if (audioManager != null) {
                audioManager.stopBluetoothSco();
                audioManager.setBluetoothScoOn(false);
                audioManager.setMode(AudioManager.MODE_NORMAL);
            }
            if (scoReceiver != null) {
                try {
                    appContext.unregisterReceiver(scoReceiver);
                } catch (Exception ignored) {}
                scoReceiver = null;
            }
        } catch (Exception e) {
            Log.e(TAG, "Error resetting SCO audio", e);
        }

        // 4. Dismiss Notification
        dismissNotification();

        // 5. Release WakeLock
        try {
            if (wakeLock != null && wakeLock.isHeld()) {
                wakeLock.release();
                wakeLock = null;
            }
        } catch (Exception ignored) {}

        Log.i(TAG, "Gemini Call Session completely ended and cleaned up.");
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

            builder.setContentTitle("Gemini Voice Call Active")
                    .setContentText("Connected to Noise smartwatch over Bluetooth SCO")
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
