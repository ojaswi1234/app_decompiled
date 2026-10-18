Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host "   NoiseFit + Google Gemini Smartwatch Interceptor Installer" -ForegroundColor Cyan
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "[1/5] Checking connected ADB device..." -ForegroundColor Yellow
$devices = adb devices
$connected = $false
foreach ($line in $devices) {
    if ($line -match "\s+device$") {
        $connected = $true
        break
    }
}

if (-not $connected) {
    Write-Host "[ERROR] No authorized Android device detected!" -ForegroundColor Red
    Write-Host "Please connect your phone via USB with USB Debugging enabled,"
    Write-Host "and accept the 'Allow USB debugging' prompt on your phone screen."
    Read-Host "Press Enter to exit..."
    exit 1
}

Write-Host "[OK] Phone detected and authorized!" -ForegroundColor Green
Write-Host ""

Write-Host "[2/5] Installing updated 4-Split APKs to phone..." -ForegroundColor Yellow
$installResult = adb install-multiple -r -d split_base_signed.apk split_arm64_signed.apk split_xxhdpi_signed.apk split_en_signed.apk
Write-Host $installResult
if ($LASTEXITCODE -ne 0) {
    Write-Host "[ERROR] APK installation failed!" -ForegroundColor Red
    Read-Host "Press Enter to exit..."
    exit 1
}
Write-Host "[OK] Modded NoiseFit successfully installed!" -ForegroundColor Green
Write-Host ""

Write-Host "[3/5] Granting required runtime permissions..." -ForegroundColor Yellow
adb shell pm grant com.noisefit android.permission.ANSWER_PHONE_CALLS
adb shell pm grant com.noisefit android.permission.READ_CALL_LOG
adb shell pm grant com.noisefit android.permission.WRITE_CALL_LOG
adb shell pm grant com.noisefit android.permission.READ_PHONE_STATE
adb shell pm grant com.noisefit android.permission.RECORD_AUDIO
adb shell pm grant com.noisefit android.permission.BLUETOOTH_CONNECT
Write-Host "[OK] Permissions granted!" -ForegroundColor Green
Write-Host ""

Write-Host "[4/5] Enabling Gemini Live Automation Accessibility Service..." -ForegroundColor Yellow
adb shell settings put secure enabled_accessibility_services com.avast.android.cleaner/com.avast.android.cleanercore2.accessibility.AccessibilityService:com.noisefit/com.noisefit.gemini.GeminiAccessibilityService
adb shell settings put secure accessibility_enabled 1
Write-Host "[OK] Accessibility service enabled automatically via ADB!" -ForegroundColor Green
Write-Host ""

Write-Host "[5/5] Launching NoiseFit app..." -ForegroundColor Yellow
adb shell am force-stop com.noisefit
adb shell am start -n com.noisefit/com.noisefit.ui.SplashActivity
Write-Host "[OK] NoiseFit started!" -ForegroundColor Green
Write-Host ""
Write-Host "======================================================================" -ForegroundColor Cyan
Write-Host ">>> READY FOR TEST! <<<" -ForegroundColor Green
Write-Host "1. Keep your Noise smartwatch NSW-433 connected to NoiseFit."
Write-Host "2. From your watch dialpad or contacts, call 'Gemini' (9999999999)."
Write-Host "3. The cellular call will be immediately aborted, screen will wake,"
Write-Host "   and Gemini Live will be triggered automatically over Bluetooth SCO!"
Write-Host ""
Write-Host "Monitoring live logs (Press Ctrl+C to stop)..." -ForegroundColor Yellow
Write-Host "======================================================================" -ForegroundColor Cyan
adb logcat -v time -s NoiseFit_Gemini NoiseFit_Gemini_Session NoiseFit_Gemini_A11y
