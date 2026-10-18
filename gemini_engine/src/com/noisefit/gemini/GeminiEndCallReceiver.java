package com.noisefit.gemini;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class GeminiEndCallReceiver extends BroadcastReceiver {
    private static final String TAG = "NoiseFit_Gemini_End";

    @Override
    public void onReceive(Context context, Intent intent) {
        Log.i(TAG, "End call action received from notification or watch");
        GeminiVoiceCallSession.getInstance().endCall();
    }
}
