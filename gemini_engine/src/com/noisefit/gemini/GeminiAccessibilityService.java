package com.noisefit.gemini;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

import java.util.List;

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
        Log.i(TAG, "Automation requested: START GEMINI LIVE");

        // If service is running, attempt scan immediately
        if (instance != null) {
            instance.attemptStartLive();
        }
    }

    public static void requestLiveSessionEnd() {
        isWaitingToEndLive = true;
        endLiveRequestTime = System.currentTimeMillis();
        Log.i(TAG, "Automation requested: END GEMINI LIVE");

        if (instance != null) {
            instance.attemptEndLive();
        }
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        instance = this;
        Log.i(TAG, ">>> NoiseFit Gemini Live Accessibility Service Connected! <<<");

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
        if (root == null) return;

        try {
            boolean clicked = findAndClickNode(root, "Open Gemini Live", "Live");
            if (clicked) {
                Log.i(TAG, ">>> AUTOMATION SUCCESS: 'Open Gemini Live' CLICKED! <<<");
                isWaitingToStartLive = false;
            } else {
                // Retry after 300ms if view is still rendering
                mainHandler.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        if (isWaitingToStartLive) {
                            attemptStartLive();
                        }
                    }
                }, 300);
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error during attemptStartLive", t);
        } finally {
            root.recycle();
        }
    }

    private synchronized void attemptEndLive() {
        if (!isWaitingToEndLive) return;

        long elapsed = System.currentTimeMillis() - endLiveRequestTime;
        if (elapsed > 10000) {
            isWaitingToEndLive = false;
            return;
        }

        AccessibilityNodeInfo root = getRootInActiveWindow();
        if (root == null) {
            performGlobalAction(GLOBAL_ACTION_BACK);
            isWaitingToEndLive = false;
            return;
        }

        try {
            boolean clicked = findAndClickNode(root, "End Live", "Close", "Stop");
            if (clicked) {
                Log.i(TAG, ">>> AUTOMATION SUCCESS: 'End Live' CLICKED! <<<");
                isWaitingToEndLive = false;
            } else {
                // If specific close button not found, press BACK globally
                Log.i(TAG, "Close button not found, sending GLOBAL_ACTION_BACK");
                performGlobalAction(GLOBAL_ACTION_BACK);
                isWaitingToEndLive = false;
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error during attemptEndLive", t);
        } finally {
            root.recycle();
        }
    }

    private boolean findAndClickNode(AccessibilityNodeInfo node, String... keywords) {
        if (node == null) return false;

        CharSequence desc = node.getContentDescription();
        CharSequence text = node.getText();

        for (String kw : keywords) {
            String lowerKw = kw.toLowerCase();
            boolean matchDesc = (desc != null && desc.toString().toLowerCase().contains(lowerKw));
            boolean matchText = (text != null && text.toString().toLowerCase().contains(lowerKw));

            if (matchDesc || matchText) {
                // Try clicking this node or its clickable parent
                if (performClick(node)) {
                    return true;
                }
            }
        }

        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                if (findAndClickNode(child, keywords)) {
                    child.recycle();
                    return true;
                }
                child.recycle();
            }
        }
        return false;
    }

    private boolean performClick(AccessibilityNodeInfo node) {
        AccessibilityNodeInfo current = node;
        while (current != null) {
            if (current.isClickable()) {
                return current.performAction(AccessibilityNodeInfo.ACTION_CLICK);
            }
            current = current.getParent();
        }
        // Fallback: try click action anyway
        return node.performAction(AccessibilityNodeInfo.ACTION_CLICK);
    }
}
