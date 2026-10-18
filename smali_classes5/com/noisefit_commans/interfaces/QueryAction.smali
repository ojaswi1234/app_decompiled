.class public abstract Lcom/noisefit_commans/interfaces/QueryAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/interfaces/QueryAction$ChatAiAudioToText;,
        Lcom/noisefit_commans/interfaces/QueryAction$CheckAutoSportStatus;,
        Lcom/noisefit_commans/interfaces/QueryAction$CheckDeviceWorn;,
        Lcom/noisefit_commans/interfaces/QueryAction$DownloadOTAStatus;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetActivityRecogniseSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetAgpsState;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetAlarms;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetAllSportWidgetList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetApplicationList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetAutoSleep;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetBluetoothCallStatus;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetBodyTempUnit;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetBreathingLight;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetBrightnessLevelSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetCallAlertState;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetCameraSwitchSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetContactList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetCourseList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetCustomReplies;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetDeviceUnits;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetDoNotDisturbData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetDrinkWaterSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetESimEid;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetExerciseHeartRate;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetFavouriteContactList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetFindPhoneSwitch;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetFirmwareLogs;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetGlowFriendContactsList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetHRVData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetHandWashData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateAlert;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateInterval;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetLocalMusic;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetMealReminderSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetMedicineReminderSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetMenstrualSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetMusicControlSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetNotificationSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetQuickBleCallingSwitch;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetQuickEyeMovementSwitch;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetReminders;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSOSContactList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetScreenAwakeInterval;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSedentaryData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSimpleVaultInfo;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSkinTemperatureSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSleepReminder;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSocialCustomReplies;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSpo2Settings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSportModeInfo;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSportWidgetSortList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetStockList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetStressReminder;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetStressSettings;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetSuperNotificationToggle;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetTimeFormat;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetUPIQRCode;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetUserGoals;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetUserInfo;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetVaultInfo;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetVibrationIntensity;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWalkReminderData;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceDetailById;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaceLayout;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWatchFaces;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWatchPassword;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWeatherSwitchStatus;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWidgetSortList;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWorldClock;,
        Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;,
        Lcom/noisefit_commans/interfaces/QueryAction$MusicEventChanged;,
        Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;,
        Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareLogs;,
        Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;,
        Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgradeNew;,
        Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;,
        Lcom/noisefit_commans/interfaces/QueryAction$SendSongName;,
        Lcom/noisefit_commans/interfaces/QueryAction$SyncDeviceUnits;,
        Lcom/noisefit_commans/interfaces/QueryAction$UpdateChatGptImage;,
        Lcom/noisefit_commans/interfaces/QueryAction$UpdateOTAAvailability;,
        Lcom/noisefit_commans/interfaces/QueryAction$UpdateVolume;,
        Lcom/noisefit_commans/interfaces/QueryAction$VerifyPhilipsKey;
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
    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/QueryAction;-><init>()V

    return-void
.end method
