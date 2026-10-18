.class public abstract Lcom/noisefit_commans/interfaces/QueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingAudio;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingCmdDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AiRecordingDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AiTranscriptionRecording;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AllSportWidgetList;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AppListObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AskQuestionToChatGpt;,
        Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BleCallingSwitchObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BluetoothCallStatus;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BodyTempUnit;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BreathingDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BreathingLightObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CallAlert;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CameraSwitchObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CheckOTAAvailability;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ClickCameraImage;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CloseCameraShutterActivity;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ConvertAudioToText;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CreateAiImage;,
        Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$Default;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DeleteStock;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsSync;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DeviceWornStatusObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DownloadOTAFile;,
        Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ESimEidObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$Error;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogsByTypeObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;,
        Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;,
        Lcom/noisefit_commans/interfaces/QueryCallback$GetLocalMusicObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendContactListObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$GlowFriendEmojiObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$HRVDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$InitAiTranscription;,
        Lcom/noisefit_commans/interfaces/QueryCallback$InitChatGptSdk;,
        Lcom/noisefit_commans/interfaces/QueryCallback$InitNoiseAi;,
        Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;,
        Lcom/noisefit_commans/interfaces/QueryCallback$LanguageReceived;,
        Lcom/noisefit_commans/interfaces/QueryCallback$LowBatteryReminderObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MealDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MorningPostInfoDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MusicControl;,
        Lcom/noisefit_commans/interfaces/QueryCallback$MuteDevice;,
        Lcom/noisefit_commans/interfaces/QueryCallback$NavigateToCameraFragment;,
        Lcom/noisefit_commans/interfaces/QueryCallback$NotificationSettingsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$NotifyBandAlerts;,
        Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;,
        Lcom/noisefit_commans/interfaces/QueryCallback$OpenCameraActivity;,
        Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;,
        Lcom/noisefit_commans/interfaces/QueryCallback$OpenNotificationApp;,
        Lcom/noisefit_commans/interfaces/QueryCallback$PhilipsKeyDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$QuickEyeMovementSwitchObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SOSTriggerObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$ScreenAwakeIntervalObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SkinTemperatureSettingsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SocialCustomReplyObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SportWidgetSortList;,
        Lcom/noisefit_commans/interfaces/QueryCallback$StartDayOfTheWeek;,
        Lcom/noisefit_commans/interfaces/QueryCallback$StockListDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$StressReminderObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SwitchSettingObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SyncEvData;,
        Lcom/noisefit_commans/interfaces/QueryCallback$SyncStock;,
        Lcom/noisefit_commans/interfaces/QueryCallback$TimeFormatObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$UPIQRCodeObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$UpdateCallStatus;,
        Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;,
        Lcom/noisefit_commans/interfaces/QueryCallback$VaultInfoDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$VibrationIntensityObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceLayoutObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchFound;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WatchPasswordObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WidgetSortListObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;,
        Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/QueryCallback;-><init>()V

    return-void
.end method
