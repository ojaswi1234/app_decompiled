.class public abstract Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIActionInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIAnswerInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AICommandInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIHistoryUiInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIOpenFunctionInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIToggleInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AITranslationInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AIViewUiInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AddReminder;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AutoSleepUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BleCallingSwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BodyTempDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BreathingDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BreathingLightUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CallAlertSwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CameraModeUpdate;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseDeleted;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CircuitCourseUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClearUPIQRCodeUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ClickCameraImage;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeReplyUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteReminder;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteStock;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeleteVaultInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceNotificationsUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DownloadWatchFaceContents;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Error;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$EventReminderUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ExerciseHeartRateMeasureSet;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgraded;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirstDayUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$GlowFriendContactsListUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HRVDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LocalMusicDeletedUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LocalMusicUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LowBatteryReminderUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MealDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MedicineDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MorningPostUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MuteDevice;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$NotificationSettingsUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OnMusicEventChanged;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$OngoingWorkoutData;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$PhilipsKeyByProductionUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Pro3WatchFaceUpdate;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$QuickEyeMovementSwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$RestartDevice;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ScreenAwakeIntervalUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SendAiRecordingCmdUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SkinTemperatureSettingsUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SleepReminderUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SocialCustomizeReplyUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$Spo2SettingsUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportWidgetSortDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StockListSet;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressReminderUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SuperNotificationUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchCameraView;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SwitchSettingUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SyncStockInfoList;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UPIQRCodeUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateAppList;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateCallStatus;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultDeleteInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoObtained;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultInfoUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VaultListObtained;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$VibrationIntensityUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceLayoutUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchPasswordUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherUpdateRequest;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WidgetSortListUpdated;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutAutoSportStatus;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutEndFromRingState;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutPaused;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutRealTimeDataObtained;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutResumed;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStartState;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStopped;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorkoutStoppedByRing;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WorldClockSet;,
        Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;
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
    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;-><init>()V

    return-void
.end method
