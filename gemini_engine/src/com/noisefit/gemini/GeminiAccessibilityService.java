package com.noisefit.gemini;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.accessibilityservice.GestureDescription;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class GeminiAccessibilityService extends AccessibilityService {
    private static final String TAG = "NoiseFit_Gemini_A11y";

    public static final String ACTION_START_LIVE = "com.noisefit.gemini.ACTION_START_LIVE";
    public static final String ACTION_END_LIVE = "com.noisefit.gemini.ACTION_END_LIVE";

    private static volatile GeminiAccessibilityService instance;
    private static volatile boolean isWaitingToStartLive = false;
    private static volatile long startLiveRequestTime = 0;
    private static volatile int tapAttempts = 0;
    private static volatile boolean isWaitingToEndLive = false;
    private static volatile long endLiveRequestTime = 0;

    private Handler mainHandler = new Handler(Looper.getMainLooper());

    private final BroadcastReceiver actionReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            if (intent == null) return;
            String action = intent.getAction();
            Log.i(TAG, "Received broadcast action: " + action);

            if (ACTION_START_LIVE.equals(action)) {
                isWaitingToStartLive = true;
                startLiveRequestTime = System.currentTimeMillis();
                tapAttempts = 0;
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        attemptStartLive();
                    }
                });
            } else if (ACTION_END_LIVE.equals(action)) {
                isWaitingToEndLive = true;
                endLiveRequestTime = System.currentTimeMillis();
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        attemptEndLive();
                    }
                });
            }
        }
    };

    private static volatile Context sSavedContext;

    public static void setSavedContext(Context context) {
        if (context != null) {
            sSavedContext = context.getApplicationContext();
        }
    }

    public static GeminiAccessibilityService getInstance() {
        return instance;
    }

    public static boolean isServiceRunning() {
        return instance != null;
    }

    public static void requestLiveSessionStart(Context context) {
        Log.i(TAG, ">>> Automation requested: START GEMINI LIVE <<<");
        isWaitingToStartLive = true;
        startLiveRequestTime = System.currentTimeMillis();
        tapAttempts = 0;

        Context ctx = (context != null) ? context.getApplicationContext() : sSavedContext;
        if (ctx != null) {
            sSavedContext = ctx;
            try {
                Intent intent = new Intent(ACTION_START_LIVE);
                intent.setPackage(ctx.getPackageName());
                ctx.sendBroadcast(intent);
                Log.i(TAG, "Sent ACTION_START_LIVE broadcast via context: " + ctx.getPackageName());
            } catch (Throwable t) {
                Log.w(TAG, "Error sending ACTION_START_LIVE broadcast", t);
            }
        } else {
            Log.w(TAG, "No context available to send ACTION_START_LIVE broadcast");
        }

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

    public static void requestLiveSessionStart() {
        requestLiveSessionStart(null);
    }

    public static void requestLiveSessionEnd(Context context) {
        Log.i(TAG, ">>> Automation requested: END GEMINI LIVE <<<");
        isWaitingToEndLive = true;
        endLiveRequestTime = System.currentTimeMillis();

        Context ctx = (context != null) ? context.getApplicationContext() : sSavedContext;
        if (ctx != null) {
            sSavedContext = ctx;
            try {
                Intent intent = new Intent(ACTION_END_LIVE);
                intent.setPackage(ctx.getPackageName());
                ctx.sendBroadcast(intent);
                Log.i(TAG, "Sent ACTION_END_LIVE broadcast via context: " + ctx.getPackageName());
            } catch (Throwable t) {
                Log.w(TAG, "Error sending ACTION_END_LIVE broadcast", t);
            }
        }

        if (instance != null) {
            instance.mainHandler.post(new Runnable() {
                @Override
                public void run() {
                    if (instance != null) {
                        instance.attemptEndLive();
                    }
                }
            });
        }
    }

    public static void requestLiveSessionEnd() {
        requestLiveSessionEnd(null);
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        instance = this;
        sSavedContext = getApplicationContext();
        Log.i(TAG, "==========================================================");
        Log.i(TAG, ">>> NoiseFit Gemini Live Accessibility Service Connected! <<<");
        Log.i(TAG, "==========================================================");

        try {
            IntentFilter filter = new IntentFilter();
            filter.addAction(ACTION_START_LIVE);
            filter.addAction(ACTION_END_LIVE);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(actionReceiver, filter, Context.RECEIVER_EXPORTED);
            } else {
                registerReceiver(actionReceiver, filter);
            }
            Log.i(TAG, "Registered A11y action BroadcastReceiver");
        } catch (Throwable t) {
            Log.e(TAG, "Error registering action receiver", t);
        }

        try {
            AccessibilityServiceInfo info = getServiceInfo();
            if (info != null) {
                info.eventTypes |= AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED | AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED;
                info.flags |= AccessibilityServiceInfo.FLAG_INCLUDE_NOT_IMPORTANT_VIEWS
                        | AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS
                        | AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS;
                setServiceInfo(info);
                Log.i(TAG, "Preserved XML capabilities and updated flags dynamically");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error configuring service info", t);
        }
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        try {
            unregisterReceiver(actionReceiver);
        } catch (Throwable ignored) {}
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
        Log.d(TAG, "attemptStartLive executing: elapsed=" + elapsed + "ms, attempts=" + tapAttempts);

        if (elapsed > 15000 || tapAttempts >= 8) {
            Log.w(TAG, "Start Live automation finished or timed out (15s)");
            isWaitingToStartLive = false;
            return;
        }

        // Check if Gemini Live is ALREADY active (as in 1000226324.jpg with the [X] close button and live pill)
        AccessibilityNodeInfo closeNode = null;
        try {
            AccessibilityNodeInfo root = getRootInActiveWindow();
            if (root != null) {
                closeNode = findNode(root, "Close Live", "End Live", "Stop Live");
                root.recycle();
            }
        } catch (Throwable ignored) {}

        if (closeNode != null) {
            closeNode.recycle();
            Log.i(TAG, ">>> GEMINI LIVE IS ACTIVELY RUNNING! Session successfully established! <<<");
            isWaitingToStartLive = false;
            return;
        }

        // Wait at least 300ms for Gemini app window to draw before clicking
        if (elapsed < 300) {
            scheduleRetry(100);
            return;
        }

        // 1. Try finding Live button node in active window or interactive windows
        AccessibilityNodeInfo liveNode = null;
        try {
            AccessibilityNodeInfo root = getRootInActiveWindow();
            if (root != null) {
                liveNode = findNode(root, "Open Gemini Live", "assistant_robin_input_voice_chat_button_compose", "Gemini Live");
                root.recycle();
            }
        } catch (Throwable t) {
            Log.w(TAG, "Error checking getRootInActiveWindow", t);
        }

        if (liveNode == null) {
            try {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                    java.util.List<android.view.accessibility.AccessibilityWindowInfo> windows = getWindows();
                    if (windows != null) {
                        for (android.view.accessibility.AccessibilityWindowInfo window : windows) {
                            AccessibilityNodeInfo wRoot = window.getRoot();
                            if (wRoot != null) {
                                liveNode = findNode(wRoot, "Open Gemini Live", "assistant_robin_input_voice_chat_button_compose", "Gemini Live");
                                wRoot.recycle();
                                if (liveNode != null) break;
                            }
                        }
                    }
                }
            } catch (Throwable t) {
                Log.w(TAG, "Error checking getWindows", t);
            }
        }

        int tapX = 911;
        int tapY = 1343;

        if (liveNode != null) {
            Rect bounds = new Rect();
            liveNode.getBoundsInScreen(bounds);
            if (!bounds.isEmpty()) {
                tapX = bounds.centerX();
                tapY = bounds.centerY();
                Log.i(TAG, "Found Live node at exact screen bounds: " + bounds + " -> center (" + tapX + ", " + tapY + ")");
            }

            // Click the node or parent if clickable
            try {
                AccessibilityNodeInfo clickableTarget = liveNode;
                while (clickableTarget != null && !clickableTarget.isClickable()) {
                    AccessibilityNodeInfo p = clickableTarget.getParent();
                    if (p == null) break;
                    clickableTarget = p;
                }
                if (clickableTarget != null && clickableTarget.isClickable()) {
                    boolean clicked = clickableTarget.performAction(AccessibilityNodeInfo.ACTION_CLICK);
                    Log.i(TAG, "clickableTarget.performAction(ACTION_CLICK): " + clicked);
                }
            } catch (Throwable t) {
                Log.w(TAG, "Error performing ACTION_CLICK", t);
            }

            liveNode.recycle();
        } else {
            // Screen metrics for Galaxy M33 (1080x2408)
            int screenWidth = 1080;
            int screenHeight = 2408;
            try {
                android.view.WindowManager wm = (android.view.WindowManager) getSystemService(Context.WINDOW_SERVICE);
                if (wm != null) {
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.R) {
                        Rect b = wm.getMaximumWindowMetrics().getBounds();
                        screenWidth = b.width();
                        screenHeight = b.height();
                    } else {
                        android.graphics.Point size = new android.graphics.Point();
                        wm.getDefaultDisplay().getRealSize(size);
                        screenWidth = size.x;
                        screenHeight = size.y;
                    }
                }
            } catch (Throwable ignored) {}

            // Alternate between Zero-State Half-Sheet position (911, 1343) and Full-Screen Chat position (855, 2126)
            if (tapAttempts % 2 == 0) {
                // Half-Sheet Zero-State position: Center of Live button (911, 1343)
                tapX = (screenWidth == 1080) ? 911 : (int) (screenWidth * 0.843f);
                tapY = (screenHeight == 2408) ? 1343 : (int) (screenHeight * 0.558f);
                Log.i(TAG, "Fallback targeting Half-Sheet Zero-State Live button at (" + tapX + ", " + tapY + ")");
            } else {
                // Full-Screen Chat position: Center of Live button (855, 2126)
                tapX = (screenWidth == 1080) ? 855 : (int) (screenWidth * 0.792f);
                tapY = (screenHeight == 2408) ? 2126 : (int) (screenHeight * 0.883f);
                Log.i(TAG, "Fallback targeting Full-Screen Chat Live button at (" + tapX + ", " + tapY + ")");
            }
        }

        Log.i(TAG, ">>> Dispatching verified Live gesture tap at (" + tapX + ", " + tapY + ") [attempt " + (tapAttempts + 1) + "] <<<");
        dispatchTapGesture(tapX, tapY);
        tapAttempts++;

        // Schedule check 350ms later to see if Live opened, or retry
        scheduleRetry(350);
    }

    private void scheduleRetry(long delayMs) {
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                if (isWaitingToStartLive) {
                    attemptStartLive();
                }
            }
        }, delayMs);
    }

    private synchronized void attemptEndLive() {
        if (!isWaitingToEndLive) return;
        isWaitingToEndLive = false;
        Log.i(TAG, "Ending Gemini Live session: clicking Close [X] and sending BACK");

        // 1. Try finding and clicking the [X] close button (visible in 1000226324.jpg)
        try {
            AccessibilityNodeInfo root = getRootInActiveWindow();
            if (root != null) {
                AccessibilityNodeInfo closeNode = findNode(root, "Close Live", "End Live", "Stop Live", "Close");
                if (closeNode != null) {
                    closeNode.performAction(AccessibilityNodeInfo.ACTION_CLICK);
                    closeNode.recycle();
                    Log.i(TAG, "Clicked Live close node");
                }
                root.recycle();
            }
        } catch (Throwable ignored) {}

        // 2. Dispatch tap gesture to [X] location (885, 2126) on Galaxy M33
        int closeX = 885;
        int closeY = 2126;
        dispatchTapGesture(closeX, closeY);

        // 3. Fallback: Double Back to return cleanly to home screen
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                performGlobalAction(GLOBAL_ACTION_BACK);
            }
        }, 200);
        mainHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                performGlobalAction(GLOBAL_ACTION_BACK);
            }
        }, 500);
    }

    private AccessibilityNodeInfo findNode(AccessibilityNodeInfo node, String... keywords) {
        if (node == null) return null;

        CharSequence desc = node.getContentDescription();
        CharSequence text = node.getText();
        String viewId = null;
        try {
            viewId = node.getViewIdResourceName();
        } catch (Throwable ignored) {}

        for (String kw : keywords) {
            String lowerKw = kw.toLowerCase();
            boolean matchDesc = (desc != null && desc.toString().toLowerCase().contains(lowerKw));
            boolean matchText = (text != null && text.toString().toLowerCase().contains(lowerKw));
            boolean matchId = (viewId != null && viewId.toLowerCase().contains(lowerKw));

            if (matchDesc || matchText || matchId) {
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
            boolean dispatched = dispatchGesture(builder.build(), new GestureResultCallback() {
                @Override
                public void onCompleted(GestureDescription gestureDescription) {
                    super.onCompleted(gestureDescription);
                    Log.i(TAG, ">>> GESTURE TAP COMPLETED! <<<");
                }

                @Override
                public void onCancelled(GestureDescription gestureDescription) {
                    super.onCancelled(gestureDescription);
                    Log.w(TAG, "Gesture tap was cancelled.");
                }
            }, mainHandler);
            Log.i(TAG, "dispatchGesture(" + x + ", " + y + ") returned: " + dispatched);
        } else {
            Log.w(TAG, "dispatchGesture requires Android N+");
        }
    }
}
