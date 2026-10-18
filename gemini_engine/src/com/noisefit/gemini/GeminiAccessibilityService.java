package com.noisefit.gemini;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class GeminiAccessibilityService extends AccessibilityService {
    private static final String TAG = "NoiseFit_Gemini_A11y";

    private static volatile GeminiAccessibilityService instance;
    private static volatile boolean isWaitingToStartLive = false;
    private static volatile long startLiveRequestTime = 0;
    private static volatile boolean isWaitingToEndLive = false;
    private static volatile long endLiveRequestTime = 0;

    private Handler mainHandler = new Handler(Looper.getMainLooper());

    public static GeminiAccessibilityService getInstance() {
        return instance;
    }

    public static boolean isServiceRunning() {
        return instance != null;
    }

    public static void requestLiveSessionStart() {
        isWaitingToStartLive = true;
        startLiveRequestTime = System.currentTimeMillis();
        Log.i(TAG, ">>> Automation requested: START GEMINI LIVE <<<");

        if (instance != null) {
            instance.mainHandler.post(new Runnable() {
                @Override
                public void run() {
                    if (isWaitingToStartLive && instance != null) {
                        instance.attemptStartLive();
                    }
                }
            });
        }
    }

    public static void requestLiveSessionEnd() {
        isWaitingToEndLive = true;
        endLiveRequestTime = System.currentTimeMillis();
        Log.i(TAG, ">>> Automation requested: END GEMINI LIVE <<<");

        if (instance != null) {
            instance.attemptEndLive();
        }
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        instance = this;
        Log.i(TAG, "==========================================================");
        Log.i(TAG, ">>> NoiseFit Gemini Live Accessibility Service Connected! <<<");
        Log.i(TAG, "==========================================================");

        try {
            AccessibilityServiceInfo info = new AccessibilityServiceInfo();
            info.eventTypes = AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED | AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED;
            info.feedbackType = AccessibilityServiceInfo.FEEDBACK_GENERIC;
            info.notificationTimeout = 100;
            info.flags = AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS
                    | AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
                    | AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS;
            info.packageNames = new String[]{
                    "com.google.android.googlequicksearchbox",
                    "com.google.android.apps.bard"
            };
            setServiceInfo(info);
        } catch (Throwable t) {
            Log.e(TAG, "Error configuring service info", t);
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        instance = null;
        Log.i(TAG, "Gemini Accessibility Service Destroyed");
    }

    @Override
    public void onInterrupt() {
        Log.w(TAG, "Gemini Accessibility Service Interrupted");
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event == null) return;

        CharSequence pkg = event.getPackageName();
        if (pkg == null) return;
        String pkgStr = pkg.toString();

        if (pkgStr.contains("googlequicksearchbox") || pkgStr.contains("bard")) {
            if (isWaitingToStartLive) {
                attemptStartLive();
            }
            if (isWaitingToEndLive) {
                attemptEndLive();
            }
        }
    }

    private synchronized void attemptStartLive() {
        if (!isWaitingToStartLive) return;

        long elapsed = System.currentTimeMillis() - startLiveRequestTime;
        if (elapsed > 15000) {
            Log.w(TAG, "Start Live automation timed out (15s)");
            isWaitingToStartLive = false;
            return;
        }

        AccessibilityNodeInfo root = getRootInActiveWindow();
        if (root == null) {
            scheduleRetry();
            return;
        }

        try {
            AccessibilityNodeInfo liveNode = findNode(root, "Open Gemini Live", "Live");
            if (liveNode != null) {
                Rect bounds = new Rect();
                liveNode.getBoundsInScreen(bounds);
                liveNode.recycle();

                if (!bounds.isEmpty()) {
                    int tapX = bounds.centerX();
                    int tapY = bounds.centerY();
                    Log.i(TAG, "Found 'Open Gemini Live' node at (" + tapX + ", " + tapY + ") -> Dispatching gesture touch!");
                    dispatchTapGesture(tapX, tapY);
                    isWaitingToStartLive = false;
                    return;
                }
            }

            // Fallback: If 3 seconds passed and node still not located via accessibility text,
            // dispatch touch to bottom-right pill area where the button is always located
            if (elapsed > 1200) {
                DisplayMetrics dm = getResources().getDisplayMetrics();
                int width = dm.widthPixels;
                int height = dm.heightPixels;
                int fallbackX = (width > height) ? (int) (width * 0.875f) : (int) (width * 0.88f);
                int fallbackY = (width > height) ? (int) (height * 0.865f) : (int) (height * 0.91f);
                Log.i(TAG, "Dispatching orientation-aware fallback gesture at (" + fallbackX + ", " + fallbackY + ")");
                dispatchTapGesture(fallbackX, fallbackY);
                isWaitingToStartLive = false;
                return;
            }

            scheduleRetry();
        } catch (Throwable t) {
            Log.e(TAG, "Error during attemptStartLive", t);
            scheduleRetry();
        } finally {
            try { root.recycle(); } catch (Throwable ignored) {}
        }
    }

    private void scheduleRetry() {
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (isWaitingToStartLive) {
                    attemptStartLive();
                }
            }
        }, 100);
    }

    private synchronized void attemptEndLive() {
        if (!isWaitingToEndLive) return;

        isWaitingToEndLive = false;
        Log.i(TAG, "Ending Gemini Live session via GLOBAL_ACTION_BACK");
        performGlobalAction(GLOBAL_ACTION_BACK);

        // Also secondary back after 500ms to ensure full return
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                performGlobalAction(GLOBAL_ACTION_BACK);
            }
        }, 300);
    }

    private AccessibilityNodeInfo findNode(AccessibilityNodeInfo node, String... keywords) {
        if (node == null) return null;

        CharSequence desc = node.getContentDescription();
        CharSequence text = node.getText();

        for (String kw : keywords) {
            String lowerKw = kw.toLowerCase();
            boolean matchDesc = (desc != null && desc.toString().toLowerCase().contains(lowerKw));
            boolean matchText = (text != null && text.toString().toLowerCase().contains(lowerKw));

            if (matchDesc || matchText) {
                return AccessibilityNodeInfo.obtain(node);
            }
        }

        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                AccessibilityNodeInfo res = findNode(child, keywords);
                child.recycle();
                if (res != null) {
                    return res;
                }
            }
        }
        return null;
    }

    private void dispatchTapGesture(int x, int y) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
            GestureDescription.Builder builder = new GestureDescription.Builder();
            Path path = new Path();
            path.moveTo(x, y);
            builder.addStroke(new GestureDescription.StrokeDescription(path, 0, 80));
            dispatchGesture(builder.build(), new GestureResultCallback() {
                @Override
                public void onCompleted(GestureDescription gestureDescription) {
                    super.onCompleted(gestureDescription);
                    Log.i(TAG, ">>> GESTURE TAP COMPLETED! 'Open Gemini Live' ACTIVATED! <<<");
                }

                @Override
                public void onCancelled(GestureDescription gestureDescription) {
                    super.onCancelled(gestureDescription);
                    Log.w(TAG, "Gesture tap was cancelled.");
                }
            }, mainHandler);
        } else {
            Log.w(TAG, "dispatchGesture requires Android N+");
        }
    }
}
