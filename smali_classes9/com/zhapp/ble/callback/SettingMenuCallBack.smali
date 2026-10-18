.class public interface abstract Lcom/zhapp/ble/callback/SettingMenuCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/SettingMenuCallBack$TemperatureProtectionLevel;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$DeviceTemperatureEvent;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$EventRemindStatus;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$CustomizeSettingType;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$EvRemindType;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$EvChargeStatus;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$EvCarStatus;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$DataFailType;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$EvConnectType;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$BreathingLightType;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$FindWearSettingsRingMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$FindWearSettingsVibrationMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$ContinuousBloodOxygenMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$NotificationSettingsRingMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$NotificationSettingsVibrationMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$BodyTemperatureMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$ScreenDisplayTimingMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$ContinuousHeartRateMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$HeartRateMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$WristScreenSensitivityMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$WristScreenTimingMode;,
        Lcom/zhapp/ble/callback/SettingMenuCallBack$VibrationMode;
    }
.end annotation


# virtual methods
.method public abstract onBerryPasswordSync(Ljava/lang/String;)V
.end method

.method public abstract onBodyTemperatureSettingResult(Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;)V
.end method

.method public abstract onBreathingLightSettings(Lcom/zhapp/ble/bean/BreathingLightSettingsBean;)V
.end method

.method public abstract onClassicBleStateSetting(Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;)V
.end method

.method public abstract onClockInfoResult(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onContinuousBloodOxygenSetting(Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)V
.end method

.method public abstract onCustomizeLeftClickSettings(I)V
.end method

.method public abstract onDataMeasureFrequency(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;)V
.end method

.method public abstract onDeviceTemperatureEvent(Lcom/zhapp/ble/bean/DeviceTemperatureEventBean;)V
.end method

.method public abstract onDoNotDisturbModeResult(Lcom/zhapp/ble/bean/DoNotDisturbModeBean;)V
.end method

.method public abstract onDrinkWaterReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
.end method

.method public abstract onEvDataInfo(Lcom/zhapp/ble/bean/EvDataInfoBean;)V
.end method

.method public abstract onEvRemindType(I)V
.end method

.method public abstract onEventInfoResult(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/EventInfoBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onEventRemindStatus(Lcom/zhapp/ble/bean/berry/EventRemindStatusBean;)V
.end method

.method public abstract onFindWearSettings(Lcom/zhapp/ble/bean/FindWearSettingsBean;)V
.end method

.method public abstract onHaveMealsReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
.end method

.method public abstract onHeartRateMonitorResult(Lcom/zhapp/ble/bean/HeartRateMonitorBean;)V
.end method

.method public abstract onLowPowerReminderConfig(Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;)V
.end method

.method public abstract onMedicationReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
.end method

.method public abstract onMotionRecognitionResult(ZZ)V
.end method

.method public abstract onNotificationSetting(Lcom/zhapp/ble/bean/NotificationSettingsBean;)V
.end method

.method public abstract onOverlayScreenResult(Z)V
.end method

.method public abstract onPowerSavingResult(Z)V
.end method

.method public abstract onPressureModeResult(Lcom/zhapp/ble/bean/PressureModeBean;)V
.end method

.method public abstract onRapidEyeMovementResult(Z)V
.end method

.method public abstract onSWBRMonitor(Lcom/zhapp/ble/bean/SWBRMonitorBean;)V
.end method

.method public abstract onSWHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V
.end method

.method public abstract onSWSPO2Monitor(Lcom/zhapp/ble/bean/SWSPO2MonitorBean;)V
.end method

.method public abstract onSWSportHRMonitor(Lcom/zhapp/ble/bean/SWHRMonitorBean;)V
.end method

.method public abstract onSWStressMonitor(Lcom/zhapp/ble/bean/SWStressMonitorBean;)V
.end method

.method public abstract onSchedulerResult(Lcom/zhapp/ble/bean/SchedulerBean;)V
.end method

.method public abstract onSchoolModeResult(Lcom/zhapp/ble/bean/SchoolBean;)V
.end method

.method public abstract onScreenDisplayResult(Lcom/zhapp/ble/bean/ScreenDisplayBean;)V
.end method

.method public abstract onScreenSettingResult(Lcom/zhapp/ble/bean/ScreenSettingBean;)V
.end method

.method public abstract onSedentaryReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
.end method

.method public abstract onSimpleSettingResult(Lcom/zhapp/ble/bean/SimpleSettingSummaryBean;)V
.end method

.method public abstract onSleepConfig(Lcom/zhapp/ble/bean/SleepConfigBean;)V
.end method

.method public abstract onSleepModeResult(Lcom/zhapp/ble/bean/SleepModeBean;)V
.end method

.method public abstract onSleepReminder(Lcom/zhapp/ble/bean/SleepReminder;)V
.end method

.method public abstract onVibrationDurationResult(I)V
.end method

.method public abstract onVibrationResult(I)V
.end method

.method public abstract onWashHandReminderResult(Lcom/zhapp/ble/bean/CommonReminderBean;)V
.end method

.method public abstract onWorldClockResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WorldClockBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWristScreenResult(Lcom/zhapp/ble/bean/WristScreenBean;)V
.end method
