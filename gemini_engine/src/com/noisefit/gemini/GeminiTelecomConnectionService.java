package com.noisefit.gemini;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.telecom.CallAudioState;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.util.Log;

public class GeminiTelecomConnectionService extends ConnectionService {
    private static final String TAG = "NoiseFit_Gemini_Telecom";
    private static final String ACCOUNT_ID = "gemini_smartwatch_call_account";

    private static volatile GeminiTelecomConnectionService sInstance;
    private static volatile GeminiConnection sActiveConnection;
    private static Handler sMainHandler = new Handler(Looper.getMainLooper());

    public static PhoneAccountHandle getPhoneAccountHandle(Context context) {
        return new PhoneAccountHandle(
                new ComponentName(context, GeminiTelecomConnectionService.class),
                ACCOUNT_ID
        );
    }

    public static void registerPhoneAccount(Context context) {
        try {
            TelecomManager tm = (TelecomManager) context.getSystemService(Context.TELECOM_SERVICE);
            if (tm == null) return;

            PhoneAccountHandle handle = getPhoneAccountHandle(context);
            PhoneAccount.Builder builder = PhoneAccount.builder(handle, "Gemini AI")
                    .setCapabilities(PhoneAccount.CAPABILITY_SELF_MANAGED | PhoneAccount.CAPABILITY_CALL_PROVIDER)
                    .setHighlightColor(0xFF1A73E8)
                    .setShortDescription("Gemini Smartwatch Voice Assistant");

            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                builder.setIcon(Icon.createWithResource(context, android.R.drawable.sym_call_incoming));
            }

            tm.registerPhoneAccount(builder.build());
            Log.i(TAG, "Registered Gemini PhoneAccount with TelecomManager");
        } catch (Throwable t) {
            Log.e(TAG, "Error registering PhoneAccount", t);
        }
    }

    public static void startGeminiLiveCall(final Context context, final String displayName, final String number) {
        sMainHandler.post(new Runnable() {
            @Override
            public void run() {
                try {
                    TelecomManager tm = (TelecomManager) context.getSystemService(Context.TELECOM_SERVICE);
                    if (tm == null) return;

                    registerPhoneAccount(context);
                    PhoneAccountHandle handle = getPhoneAccountHandle(context);

                    Bundle extras = new Bundle();
                    Uri addressUri = Uri.fromParts("tel", (number != null) ? number : "9999999999", null);
                    extras.putParcelable(TelecomManager.EXTRA_INCOMING_CALL_ADDRESS, addressUri);
                    extras.putString(TelecomManager.EXTRA_CALL_SUBJECT, displayName != null ? displayName : "Gemini");

                    tm.addNewIncomingCall(handle, extras);
                    Log.i(TAG, ">>> Triggered Telecom addNewIncomingCall for: " + displayName + " <<<");
                } catch (Throwable t) {
                    Log.e(TAG, "Error initiating Telecom incoming call", t);
                }
            }
        });
    }

    public static void endActiveCall() {
        if (sActiveConnection != null) {
            try {
                sActiveConnection.onDisconnect();
            } catch (Throwable ignored) {}
            sActiveConnection = null;
        }
    }

    @Override
    public void onCreate() {
        super.onCreate();
        sInstance = this;
        Log.i(TAG, "GeminiTelecomConnectionService created");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        sInstance = null;
        sActiveConnection = null;
        Log.i(TAG, "GeminiTelecomConnectionService destroyed");
    }

    @Override
    public Connection onCreateOutgoingConnection(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Log.i(TAG, "onCreateOutgoingConnection requested by TelecomManager");

        final GeminiConnection connection = new GeminiConnection();
        sActiveConnection = connection;

        connection.setCallerDisplayName("Gemini", TelecomManager.PRESENTATION_ALLOWED);
        connection.setAddress(Uri.fromParts("tel", "9999999999", null), TelecomManager.PRESENTATION_ALLOWED);
        connection.setConnectionProperties(Connection.PROPERTY_SELF_MANAGED);
        connection.setConnectionCapabilities(Connection.CAPABILITY_HOLD | Connection.CAPABILITY_SUPPORT_HOLD | Connection.CAPABILITY_MUTE);
        connection.setAudioModeIsVoip(true);
        connection.setDialing();

        sMainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                try {
                    connection.setActive();
                    connection.setAudioRoute(CallAudioState.ROUTE_BLUETOOTH);
                    Log.i(TAG, ">>> Telecom Outgoing Connection ACTIVE! Smartwatch call screen is LOCKED ON <<<");
                } catch (Throwable t) {
                    Log.e(TAG, "Error setting connection active", t);
                }
            }
        }, 50);

        return connection;
    }

    @Override
    public Connection onCreateIncomingConnection(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        Log.i(TAG, "onCreateIncomingConnection requested by TelecomManager");

        final GeminiConnection connection = new GeminiConnection();
        sActiveConnection = connection;

        connection.setCallerDisplayName("Gemini", TelecomManager.PRESENTATION_ALLOWED);
        connection.setAddress(Uri.fromParts("tel", "9999999999", null), TelecomManager.PRESENTATION_ALLOWED);
        connection.setConnectionProperties(Connection.PROPERTY_SELF_MANAGED);
        connection.setConnectionCapabilities(Connection.CAPABILITY_HOLD | Connection.CAPABILITY_SUPPORT_HOLD | Connection.CAPABILITY_MUTE);
        connection.setAudioModeIsVoip(true);
        connection.setRinging();

        // Auto-answer after short post so the watch seamlessly transitions to active call
        sMainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                try {
                    connection.setActive();
                    connection.setAudioRoute(CallAudioState.ROUTE_BLUETOOTH);
                    Log.i(TAG, ">>> Telecom Connection ACTIVE! Smartwatch call screen is LOCKED ON <<<");
                } catch (Throwable t) {
                    Log.e(TAG, "Error setting connection active", t);
                }
            }
        }, 50);

        return connection;
    }

    @Override
    public void onCreateIncomingConnectionFailed(PhoneAccountHandle connectionManagerPhoneAccount, ConnectionRequest request) {
        super.onCreateIncomingConnectionFailed(connectionManagerPhoneAccount, request);
        Log.w(TAG, "onCreateIncomingConnectionFailed!");
    }

    public static class GeminiConnection extends Connection {
        @Override
        public void onAnswer() {
            super.onAnswer();
            setActive();
            setAudioRoute(CallAudioState.ROUTE_BLUETOOTH);
            Log.i(TAG, "GeminiConnection answered");
        }

        @Override
        public void onReject() {
            super.onReject();
            Log.i(TAG, "GeminiConnection rejected by user");
            cleanupCall();
        }

        @Override
        public void onDisconnect() {
            super.onDisconnect();
            Log.i(TAG, ">>> Smartwatch pressed END CALL button! <<<");
            cleanupCall();
        }

        private void cleanupCall() {
            setDisconnected(new DisconnectCause(DisconnectCause.LOCAL));
            destroy();
            sActiveConnection = null;

            // 1. Close Gemini Live
            GeminiAccessibilityService.requestLiveSessionEnd();

            // 2. Tear down SCO and reset audio
            GeminiVoiceCallSession.getInstance().endCall();
        }

        @Override
        public void onCallAudioStateChanged(CallAudioState state) {
            super.onCallAudioStateChanged(state);
            Log.d(TAG, "CallAudioState changed: " + state);
        }
    }
}
