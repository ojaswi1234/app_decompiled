package com.noisefit.gemini;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class GeminiEndCallReceiver extends BroadcastReceiver {
    private static final String TAG = "NoiseFit_Gemini_End";

    @Override
    public void onReceive(Context context, Intent intent) {
        Log.i(TAG, ">>> End call action received from notification or watch <<<");
        try {
            GeminiTelecomConnectionService.endActiveCall();
        } catch (Throwable t) {
            Log.w(TAG, "Error ending active telecom call", t);
        }
        try {
            GeminiAccessibilityService.requestLiveSessionEnd(context);
        } catch (Throwable t) {
            Log.w(TAG, "Error requesting live session end", t);
        }
        try {
            GeminiVoiceCallSession.getInstance().endCall();
        } catch (Throwable t) {
            Log.w(TAG, "Error ending voice call session", t);
        }
    }
}
