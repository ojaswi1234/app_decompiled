# NoiseFit Smartwatch Mod: Gemini Live Trigger

This repository contains the reverse-engineered and modified source files for the **NoiseFit** companion app (`com.noisefit`), customized to enable real-time **Gemini Live** voice conversation triggers from a Noise smartwatch (such as NSW-433 / ColorFit series).

## Features
- **Watch Call Interception**: Tapping your designated "Gemini" favorite contact on the smartwatch intercepts the outbound call request and cancels the cellular phone dialer automatically.
- **Hands-Free Audio Routing (Bluetooth SCO)**: Engages Android's Bluetooth SCO (`AudioManager.startBluetoothSco()`) so speech is captured through the watch's hardware microphone and Gemini's voice responses play aloud through the watch's built-in speaker.
- **Instant Gemini Live Launch**: Wakes the phone screen and launches Google Gemini (`com.google.android.apps.bard`) directly in interactive voice mode.
- **Normal Calling Preserved**: All other contacts and normal incoming/outgoing phone calls continue to function completely untouched.

## Setup Instructions

### 1. Create the Gemini Trigger Contact
On your Android phone's standard Contacts app:
1. Create a new contact named: **`Gemini`**
2. Set the phone number to: **`9999999999`** (10 nines)
3. Save the contact.

### 2. Sync to Your Smartwatch
1. Open the modified **NoiseFit** app.
2. Navigate to **My Device** -> **Favorite Contacts** (or **Frequent Contacts**).
3. Tap **Add Contact** and select **Gemini**.
4. Tap **Save / Sync to Watch**.

### 3. Usage from the Smartwatch
1. Wake your Noise smartwatch and open the **Contacts / Phone** menu.
2. Select **Gemini** and tap Call.
3. The cellular call is automatically intercepted and aborted, and your Gemini Live talk session starts right from your wrist!
