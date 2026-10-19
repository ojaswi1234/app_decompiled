package com.noisefit.gemini;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.provider.CallLog;
import android.telecom.TelecomManager;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import android.util.Log;

public class GeminiCallInterceptor {
    private static final String TAG = "NoiseFit_Gemini";
    public static final String TRIGGER_NUMBER_PRIMARY = "9999999999";
    public static final String TRIGGER_NUMBER_FALLBACK = "12345";
    public static final String TRIGGER_NAME = "GEMINI";

    private static volatile boolean isInitialized = false;
    private static long lastInterceptTimestamp = 0;
    private static ContentObserver sCallObserver;
    private static Handler sMainHandler = new Handler(Looper.getMainLooper());

    public static synchronized void init(final Context context) {
        if (context == null || isInitialized) {
            return;
        }
        isInitialized = true;
        final Context appContext = context.getApplicationContext();
        Log.i(TAG, "==========================================================");
        Log.i(TAG, ">>> INITIALIZING GEMINI SMARTWATCH CALL INTERCEPTOR <<<");
        Log.i(TAG, "Target Number: " + TRIGGER_NUMBER_PRIMARY);
        Log.i(TAG, "Target Contact Name: " + TRIGGER_NAME);
        Log.i(TAG, "==========================================================");

        // Save application context for accessibility automation
        GeminiAccessibilityService.setSavedContext(appContext);
        ensureAccessibilityEnabled(appContext);

        // Register Telecom PhoneAccount early
        GeminiTelecomConnectionService.registerPhoneAccount(appContext);

        // 1. Real-time ContentObserver on CallLog.Calls (strong static reference)
        try {
            sCallObserver = new ContentObserver(sMainHandler) {
                @Override
                public void onChange(boolean selfChange, Uri uri) {
                    super.onChange(selfChange, uri);
                    Log.d(TAG, "CallLog ContentObserver triggered: " + uri);
                    checkAndInterceptCallLog(appContext);
                }
            };
            appContext.getContentResolver().registerContentObserver(
                    CallLog.Calls.CONTENT_URI,
                    true,
                    sCallObserver
            );
            Log.i(TAG, "Registered CallLog ContentObserver successfully (Static Ref)");
        } catch (Throwable t) {
            Log.e(TAG, "Error registering CallLog ContentObserver", t);
        }

        // 2. Telephony Call State Listener with Burst Polling
        try {
            TelephonyManager tm = (TelephonyManager) appContext.getSystemService(Context.TELEPHONY_SERVICE);
            if (tm != null) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
                    registerModernTelephonyCallback(tm, appContext);
                } else {
                    tm.listen(new PhoneStateListener() {
                        @Override
                        public void onCallStateChanged(int state, String phoneNumber) {
                            handleCallState(appContext, state, phoneNumber);
                        }
                    }, PhoneStateListener.LISTEN_CALL_STATE);
                }
                Log.i(TAG, "Registered Telephony CallStateListener successfully");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error registering Telephony CallStateListener", t);
        }

        // 3. Dynamic BroadcastReceiver for NEW_OUTGOING_CALL
        try {
            IntentFilter filter = new IntentFilter("android.intent.action.NEW_OUTGOING_CALL");
            filter.setPriority(IntentFilter.SYSTEM_HIGH_PRIORITY);
            appContext.registerReceiver(new BroadcastReceiver() {
                @Override
                public void onReceive(Context ctx, Intent intent) {
                    handleOutgoingCall(this, ctx, intent);
                }
            }, filter);
            Log.i(TAG, "Registered NEW_OUTGOING_CALL Dynamic Receiver");
        } catch (Throwable t) {
            Log.w(TAG, "NEW_OUTGOING_CALL register skipped", t);
        }
    }

    private static void registerModernTelephonyCallback(TelephonyManager tm, final Context context) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            class ModernCallback extends TelephonyCallback implements TelephonyCallback.CallStateListener {
                @Override
                public void onCallStateChanged(int state) {
                    handleCallState(context, state, null);
                }
            }
            tm.registerTelephonyCallback(context.getMainExecutor(), new ModernCallback());
        }
    }

    private static void handleCallState(final Context context, int state, String phoneNumber) {
        if (state == TelephonyManager.CALL_STATE_OFFHOOK) {
            Log.i(TAG, "Telephony OFFHOOK: Outgoing call in progress! Scheduling burst check...");
            if (phoneNumber != null && isTriggerMatch(phoneNumber)) {
                terminateCellularCall(context);
                triggerGeminiSession(context, phoneNumber);
                return;
            }

            // Burst polling CallLog at 0ms, 150ms, 300ms, 600ms, 1200ms, 2500ms
            int[] delays = {0, 150, 300, 600, 1200, 2500};
            for (int delay : delays) {
                sMainHandler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        checkAndInterceptCallLog(context);
                    }
                }, delay);
            }
        } else if (state == TelephonyManager.CALL_STATE_IDLE) {
            Log.d(TAG, "Telephony IDLE (cellular stack idle - self-managed Gemini call lifecycle managed via Telecom/watch)");
        }
    }

    public static synchronized void checkAndInterceptCallLog(Context context) {
        long now = System.currentTimeMillis();
        if (now - lastInterceptTimestamp < 2500) {
            return;
        }

        Cursor cursor = null;
        try {
            ContentResolver cr = context.getContentResolver();
            cursor = cr.query(
                    CallLog.Calls.CONTENT_URI,
                    new String[]{
                            CallLog.Calls._ID,
                            CallLog.Calls.NUMBER,
                            CallLog.Calls.CACHED_NAME,
                            CallLog.Calls.TYPE,
                            CallLog.Calls.DATE
                    },
                    null,
                    null,
                    CallLog.Calls._ID + " DESC"
            );

            if (cursor != null) {
                int count = 0;
                while (cursor.moveToNext() && count < 5) {
                    count++;
                    String id = cursor.getString(0);
                    String number = cursor.getString(1);
                    String cachedName = cursor.getString(2);
                    int type = cursor.getInt(3);
                    long date = cursor.getLong(4);

                    if (Math.abs(now - date) < 45000) {
                        if (isTriggerMatch(number) || isTriggerMatch(cachedName)) {
                            lastInterceptTimestamp = now;
                            Log.i(TAG, ">>> DETECTED GEMINI CALL FROM WATCH: number=" + number + ", name=" + cachedName + " (type=" + type + ") <<<");

                            // 1. Abort cellular carrier call
                            terminateCellularCall(context);

                            // 2. Remove fake number from Call Log
                            try {
                                cr.delete(CallLog.Calls.CONTENT_URI, CallLog.Calls._ID + "=?", new String[]{id});
                            } catch (Throwable ignored) {}

                            // 3. Launch Gemini Voice Call Session, Telecom Connection, & Automation
                            triggerGeminiSession(context, number != null ? number : TRIGGER_NUMBER_PRIMARY);
                            break;
                        }
                    }
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error checking CallLog", t);
        } finally {
            if (cursor != null) {
                try { cursor.close(); } catch (Throwable ignored) {}
            }
        }
    }

    public static boolean handleOutgoingCall(BroadcastReceiver receiver, Context context, Intent intent) {
        if (intent == null || context == null) return false;

        String number = intent.getStringExtra(Intent.EXTRA_PHONE_NUMBER);
        if (number == null && receiver != null) {
            number = receiver.getResultData();
        }

        if (number != null && isTriggerMatch(number)) {
            Log.i(TAG, ">>> MATCHED GEMINI TRIGGER via BroadcastReceiver: " + number + " <<<");
            lastInterceptTimestamp = System.currentTimeMillis();

            if (receiver != null) {
                try { receiver.setResultData(null); } catch (Throwable ignored) {}
                try {
                    if (receiver.isOrderedBroadcast()) {
                        receiver.abortBroadcast();
                    }
                } catch (Throwable ignored) {}
            }

            terminateCellularCall(context);
            triggerGeminiSession(context, number);
            return true;
        }
        return false;
    }

    public static boolean isTriggerMatch(String text) {
        if (text == null) return false;
        String clean = text.replaceAll("[^a-zA-Z0-9]", "").toUpperCase();
        return clean.contains(TRIGGER_NUMBER_PRIMARY)
                || clean.contains(TRIGGER_NUMBER_FALLBACK)
                || clean.contains(TRIGGER_NAME);
    }

    public static void terminateCellularCall(Context context) {
        try {
            TelecomManager telecomManager = (TelecomManager) context.getSystemService(Context.TELECOM_SERVICE);
            if (telecomManager != null) {
                telecomManager.endCall();
                Log.i(TAG, "Executed TelecomManager.endCall() -> cellular call aborted!");
            }
        } catch (Throwable t) {
            Log.w(TAG, "Could not endCall via TelecomManager", t);
        }
    }

    public static void ensureAccessibilityEnabled(Context context) {
        if (context == null) return;
        try {
            String svcName = context.getPackageName() + "/" + GeminiAccessibilityService.class.getName();
            String current = android.provider.Settings.Secure.getString(context.getContentResolver(), android.provider.Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES);
            if (current == null || !current.contains(svcName)) {
                String updated = (current == null || current.isEmpty() || current.equals("null")) ? svcName : current + ":" + svcName;
                android.provider.Settings.Secure.putString(context.getContentResolver(), android.provider.Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES, updated);
                android.provider.Settings.Secure.putInt(context.getContentResolver(), android.provider.Settings.Secure.ACCESSIBILITY_ENABLED, 1);
                Log.i(TAG, "Auto-enabled accessibility service in Secure Settings: " + updated);
            }
        } catch (Throwable t) {
            Log.w(TAG, "Could not auto-enable accessibility service via WRITE_SECURE_SETTINGS", t);
        }
    }

    public static void triggerGeminiSession(final Context context, final String number) {
        final Context app = context.getApplicationContext();
        ensureAccessibilityEnabled(app);
        sMainHandler.post(new Runnable() {
            @Override
            public void run() {
                // Clean up any stale telecom connection first
                GeminiTelecomConnectionService.endActiveCall();

                // 1. Establish Telecom Connection to keep smartwatch in CALL ACTIVE state with timer & controls
                GeminiTelecomConnectionService.startGeminiLiveCall(app, "Gemini", number);

                // 2. Start Bluetooth SCO Audio Routing to lock watch mic & speaker
                GeminiVoiceCallSession.getInstance().startCall(app, number);

                // 3. Request Accessibility Service to gesture-click Open Gemini Live
                GeminiAccessibilityService.requestLiveSessionStart(app);

                // 4. Wake screen and bring up official installed Google Gemini App
                launchOfficialGeminiApp(app);
            }
        });
    }

    public static void onOutgoingGeminiCall(final Context context, final String number) {
        final Context app = context.getApplicationContext();
        ensureAccessibilityEnabled(app);
        sMainHandler.post(new Runnable() {
            @Override
            public void run() {
                Log.i(TAG, ">>> onOutgoingGeminiCall: Starting SCO Audio & Gemini Live Automation <<<");

                // 1. Start Bluetooth SCO Audio Routing to lock watch mic & speaker
                GeminiVoiceCallSession.getInstance().startCall(app, number);

                // 2. Request Accessibility Service to gesture-click Open Gemini Live
                GeminiAccessibilityService.requestLiveSessionStart(app);

                // 3. Wake screen and bring up official installed Google Gemini App
                launchOfficialGeminiApp(app);
            }
        });
    }

    public static void launchOfficialGeminiApp(Context context) {
        try {
            // Wake device screen
            PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);
            if (pm != null) {
                PowerManager.WakeLock wakeLock = pm.newWakeLock(
                        PowerManager.SCREEN_BRIGHT_WAKE_LOCK | PowerManager.ACQUIRE_CAUSES_WAKEUP | PowerManager.ON_AFTER_RELEASE,
                        "NoiseFit:GeminiWake"
                );
                wakeLock.acquire(4000);
            }

            // Launch official installed Gemini App EntryPoint (Direct component for maximum speed)
            Intent directIntent = new Intent(Intent.ACTION_MAIN);
            directIntent.setComponent(new ComponentName("com.google.android.apps.bard", "com.google.android.apps.bard.shellapp.BardEntryPointActivity"));
            directIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
            try {
                context.startActivity(directIntent);
                Log.i(TAG, "Instantly launched official Gemini app via direct component!");
                return;
            } catch (Throwable t) {
                Log.w(TAG, "Direct component launch failed, trying package manager fallback", t);
            }

            Intent launchIntent = context.getPackageManager().getLaunchIntentForPackage("com.google.android.apps.bard");
            if (launchIntent != null) {
                launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
                context.startActivity(launchIntent);
                Log.i(TAG, "Launched official Google Gemini app via package manager fallback!");
                return;
            }

            // Fallback: Voice Command intent
            Intent voiceIntent = new Intent(Intent.ACTION_VOICE_COMMAND);
            voiceIntent.setPackage("com.google.android.apps.bard");
            voiceIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
            if (context.getPackageManager().resolveActivity(voiceIntent, 0) != null) {
                context.startActivity(voiceIntent);
                Log.i(TAG, "Launched Gemini via ACTION_VOICE_COMMAND");
                return;
            }
        } catch (Exception e) {
            Log.e(TAG, "Error launching official Gemini app", e);
        }
    }

    public static void onPhoneStateChanged(Context context, String state) {
        if ("IDLE".equalsIgnoreCase(state)) {
            onPhoneIdle();
        }
    }

    public static void onPhoneIdle() {
        long now = System.currentTimeMillis();
        if (now - lastInterceptTimestamp < 5000) {
            Log.d(TAG, "Ignoring phone idle during initial call intercept window");
            return;
        }
        if (GeminiVoiceCallSession.getInstance().isCallActive()) {
            Log.i(TAG, "Phone/Watch call went IDLE, ending Gemini session & Live automation");
            GeminiTelecomConnectionService.endActiveCall();
            GeminiAccessibilityService.requestLiveSessionEnd();
            GeminiVoiceCallSession.getInstance().endCall();
        } else {
            // Safety check: ensure Telecom connection is never lingering
            GeminiTelecomConnectionService.endActiveCall();
        }
    }
}
