package com.noisefit.gemini;

import android.net.Uri;
import android.os.Build;
import android.telecom.CallRedirectionService;
import android.telecom.PhoneAccountHandle;
import android.util.Log;

public class GeminiCallRedirectionService extends CallRedirectionService {
    private static final String TAG = "NoiseFit_Gemini_Redirect";

    @Override
    public void onPlaceCall(Uri handle, PhoneAccountHandle initialPhoneAccount, boolean allowInteractiveResponse) {
        if (handle == null) {
            placeCallUnmodified();
            return;
        }

        String schemeSpecific = handle.getSchemeSpecificPart();
        Log.i(TAG, "onPlaceCall requested for: " + schemeSpecific);

        if (GeminiCallInterceptor.isTriggerMatch(schemeSpecific)) {
            Log.i(TAG, ">>> MATCHED GEMINI CALL IN REDIRECTION SERVICE! REDIRECTING TO GEMINI CONNECTION SERVICE <<<");

            PhoneAccountHandle geminiAccount = GeminiTelecomConnectionService.getPhoneAccountHandle(this);
            try {
                redirectCall(handle, geminiAccount, false);
                Log.i(TAG, "redirectCall executed successfully with Gemini PhoneAccountHandle!");
            } catch (Throwable t) {
                Log.e(TAG, "redirectCall threw exception, falling back to cancelCall + manual trigger", t);
                cancelCall();
                GeminiCallInterceptor.triggerGeminiSession(getApplicationContext(), schemeSpecific);
            }
        } else {
            // Proceed normally without interference for all other contacts
            placeCallUnmodified();
        }
    }
}
