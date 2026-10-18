package com.noisefit.gemini;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

public class GeminiApiClient {
    private static final String TAG = "NoiseFit_Gemini_API";
    private static final String PREFS_NAME = "gemini_settings";
    private static final String KEY_API_KEY = "gemini_api_key";
    private static final String DEFAULT_MODEL = "gemini-2.5-flash";

    public interface ResponseCallback {
        void onSuccess(String reply);
        void onError(String errorMessage);
    }

    public static void setApiKey(Context context, String apiKey) {
        if (context == null || apiKey == null) return;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        prefs.edit().putString(KEY_API_KEY, apiKey.trim()).apply();
        Log.i(TAG, "Gemini API key updated");
    }

    public static String getApiKey(Context context) {
        if (context == null) return "";
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        return prefs.getString(KEY_API_KEY, "");
    }

    public static void query(final Context context, final String userPrompt, final ResponseCallback callback) {
        final Handler mainHandler = new Handler(Looper.getMainLooper());

        new Thread(new Runnable() {
            @Override
            public void run() {
                String apiKey = getApiKey(context);

                if (apiKey == null || apiKey.trim().isEmpty()) {
                    Log.w(TAG, "No Gemini API key configured. Using local fallback.");
                    final String fallbackReply = getLocalFallbackReply(userPrompt);
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            callback.onSuccess(fallbackReply);
                        }
                    });
                    return;
                }

                try {
                    String urlString = "https://generativelanguage.googleapis.com/v1beta/models/"
                            + DEFAULT_MODEL + ":generateContent?key=" + apiKey.trim();

                    URL url = new URL(urlString);
                    HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                    conn.setRequestMethod("POST");
                    conn.setRequestProperty("Content-Type", "application/json; charset=utf-8");
                    conn.setConnectTimeout(10000);
                    conn.setReadTimeout(15000);
                    conn.setDoOutput(true);

                    // Build request JSON
                    JSONObject requestJson = new JSONObject();

                    // System instruction for concise watch audio responses
                    JSONObject systemInstruction = new JSONObject();
                    JSONObject systemPart = new JSONObject();
                    systemPart.put("text", "You are Gemini, talking directly to the user through their Noise smartwatch over a Bluetooth voice call. Always keep your answers concise, conversational, and direct (maximum 1 to 2 sentences) so they are easy to listen to on a watch speaker.");
                    systemInstruction.put("parts", new JSONArray().put(systemPart));
                    requestJson.put("system_instruction", systemInstruction);

                    // Contents
                    JSONArray contentsArray = new JSONArray();
                    JSONObject contentObj = new JSONObject();
                    contentObj.put("role", "user");
                    JSONArray partsArray = new JSONArray();
                    JSONObject partObj = new JSONObject();
                    partObj.put("text", userPrompt);
                    partsArray.put(partObj);
                    contentObj.put("parts", partsArray);
                    contentsArray.put(contentObj);
                    requestJson.put("contents", contentsArray);

                    byte[] postData = requestJson.toString().getBytes(StandardCharsets.UTF_8);
                    OutputStream os = conn.getOutputStream();
                    os.write(postData);
                    os.flush();
                    os.close();

                    int responseCode = conn.getResponseCode();
                    InputStream is = (responseCode >= 200 && responseCode < 300)
                            ? conn.getInputStream()
                            : conn.getErrorStream();

                    BufferedReader reader = new BufferedReader(new InputStreamReader(is, StandardCharsets.UTF_8));
                    StringBuilder responseSb = new StringBuilder();
                    String line;
                    while ((line = reader.readLine()) != null) {
                        responseSb.append(line);
                    }
                    reader.close();
                    conn.disconnect();

                    if (responseCode == 200) {
                        JSONObject respJson = new JSONObject(responseSb.toString());
                        JSONArray candidates = respJson.optJSONArray("candidates");
                        if (candidates != null && candidates.length() > 0) {
                            JSONObject candidate = candidates.getJSONObject(0);
                            JSONObject content = candidate.optJSONObject("content");
                            if (content != null) {
                                JSONArray parts = content.optJSONArray("parts");
                                if (parts != null && parts.length() > 0) {
                                    final String replyText = parts.getJSONObject(0).optString("text", "I heard you, but have no text response.");
                                    mainHandler.post(new Runnable() {
                                        @Override
                                        public void run() {
                                            callback.onSuccess(cleanReplyText(replyText));
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }

                    Log.e(TAG, "Gemini API error code: " + responseCode + " resp: " + responseSb);
                    final String errText = "Sorry, I could not connect to Gemini right now.";
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            callback.onSuccess(errText);
                        }
                    });

                } catch (Exception e) {
                    Log.e(TAG, "Network exception querying Gemini", e);
                    final String fallback = getLocalFallbackReply(userPrompt);
                    mainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            callback.onSuccess(fallback);
                        }
                    });
                }
            }
        }).start();
    }

    private static String cleanReplyText(String text) {
        if (text == null) return "";
        // Clean markdown formatting for speech
        return text.replace("*", "").replace("#", "").replace("`", "").trim();
    }

    private static String getLocalFallbackReply(String prompt) {
        if (prompt == null) prompt = "";
        String lower = prompt.toLowerCase();
        if (lower.contains("time")) {
            java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("h:mm a", java.util.Locale.getDefault());
            return "The current time is " + sdf.format(new java.util.Date()) + ".";
        } else if (lower.contains("date") || lower.contains("day")) {
            java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("EEEE, MMMM d", java.util.Locale.getDefault());
            return "Today is " + sdf.format(new java.util.Date()) + ".";
        } else if (lower.contains("hello") || lower.contains("hi") || lower.contains("hey")) {
            return "Hello! I am Gemini, live on your smartwatch. How can I help you today?";
        } else if (lower.contains("who are you")) {
            return "I am Gemini, your AI assistant running through your Noise smartwatch.";
        } else {
            return "I heard you ask: " + prompt + ". To activate full online Gemini answers, please configure your Gemini API key in settings.";
        }
    }
}
