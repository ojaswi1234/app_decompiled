@echo off
setlocal enabledelayedexpansion

echo ======================================================================
echo    NoiseFit + Google Gemini Smartwatch Interceptor Installer
echo ======================================================================
echo.

echo [1/5] Checking connected ADB device...
adb devices > adb_out.tmp
findstr /C:"device" adb_out.tmp | findstr /V "devices" > nul
if errorlevel 1 (
    echo [ERROR] No authorized Android device detected!
    echo Please connect your phone via USB with USB Debugging enabled,
    echo and accept the 'Allow USB debugging' prompt on your phone screen.
    del adb_out.tmp
    pause
    exit /b 1
)
del adb_out.tmp
echo [OK] Phone detected and authorized!
echo.

echo [2/5] Installing updated 4-Split APKs to phone...
adb install-multiple -r -d split_base_signed.apk split_arm64_signed.apk split_xxhdpi_signed.apk split_en_signed.apk
if errorlevel 1 (
    echo [ERROR] APK installation failed!
    pause
    exit /b 1
)
echo [OK] Modded NoiseFit successfully installed!
echo.

echo [3/5] Granting required runtime permissions...
adb shell pm grant com.noisefit android.permission.ANSWER_PHONE_CALLS
adb shell pm grant com.noisefit android.permission.CALL_PHONE
adb shell pm grant com.noisefit android.permission.READ_CALL_LOG
adb shell pm grant com.noisefit android.permission.WRITE_CALL_LOG
adb shell pm grant com.noisefit android.permission.READ_PHONE_STATE
adb shell pm grant com.noisefit android.permission.RECORD_AUDIO
adb shell pm grant com.noisefit android.permission.BLUETOOTH_CONNECT
adb shell pm grant com.noisefit android.permission.POST_NOTIFICATIONS
echo [OK] Permissions granted!
echo.

echo [4/5] Enabling Gemini Live Automation Accessibility Service...
adb shell settings put secure enabled_accessibility_services com.noisefit/com.noisefit.gemini.GeminiAccessibilityService
adb shell settings put secure accessibility_enabled 1
echo [OK] Accessibility service enabled automatically via ADB!
echo.

echo [5/5] Launching NoiseFit app...
adb shell am force-stop com.noisefit
adb shell am start -n com.noisefit/com.noisefit.ui.SplashActivity
echo [OK] NoiseFit started!
echo.
echo ======================================================================
echo >>> READY FOR TEST! <<<
echo 1. Keep your Noise smartwatch NSW-433 connected to NoiseFit via Bluetooth.
echo 2. From your watch contacts or dialpad, call 'Gemini' (9999999999).
echo 3. Watch call screen will remain active with timer and End Call button.
echo 4. Gemini Live opens instantaneously with audio duplexed to your watch!
echo.
echo Monitoring live logs (Press Ctrl+C to stop)...
echo ======================================================================
adb logcat -v time -s NoiseFit_Gemini NoiseFit_Gemini_Session NoiseFit_Gemini_A11y NoiseFit_Gemini_Telecom
