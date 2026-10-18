.class public interface abstract Lcom/zhapp/ble/callback/FitnessDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/FitnessDataCallBack$AutoActivesportLevel;,
        Lcom/zhapp/ble/callback/FitnessDataCallBack$AutoActivesportType;,
        Lcom/zhapp/ble/callback/FitnessDataCallBack$SleepMovementsType;,
        Lcom/zhapp/ble/callback/FitnessDataCallBack$SleepDistributionType;
    }
.end annotation


# virtual methods
.method public abstract onActivityDurationData(Lcom/zhapp/ble/bean/ActivityDurationBean;)V
.end method

.method public abstract onContinuousBloodOxygenData(Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;)V
.end method

.method public abstract onContinuousHeartRateData(Lcom/zhapp/ble/bean/ContinuousHeartRateBean;)V
.end method

.method public abstract onContinuousHeartRateSportFiveMinAfter(Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;)V
.end method

.method public abstract onContinuousPressureData(Lcom/zhapp/ble/bean/ContinuousPressureBean;)V
.end method

.method public abstract onContinuousRRIData(Lcom/zhapp/ble/bean/ContinuousRRIDBean;)V
.end method

.method public abstract onContinuousTemperatureData(Lcom/zhapp/ble/bean/ContinuousTemperatureBean;)V
.end method

.method public abstract onDailyData(Lcom/zhapp/ble/bean/DailyBean;)V
.end method

.method public abstract onDrinkWaterData(Lcom/zhapp/ble/bean/berry/DrinkWaterBean;)V
.end method

.method public abstract onEffectiveStandingData(Lcom/zhapp/ble/bean/EffectiveStandingBean;)V
.end method

.method public abstract onExaminationData(Lcom/zhapp/ble/bean/ExaminationBean;)V
.end method

.method public abstract onOffEcgData(Lcom/zhapp/ble/bean/OffEcgDataBean;)V
.end method

.method public abstract onOfflineBloodOxygenData(Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;)V
.end method

.method public abstract onOfflineHeartRateData(Lcom/zhapp/ble/bean/OfflineHeartRateBean;)V
.end method

.method public abstract onOfflinePressureData(Lcom/zhapp/ble/bean/OfflinePressureDataBean;)V
.end method

.method public abstract onOfflineTemperatureData(Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onRingAutoActiveSportData(Lcom/zhapp/ble/bean/AutoActiveSportBean;)V
.end method

.method public abstract onRingBatteryData(Lcom/zhapp/ble/bean/RingBatteryBean;)V
.end method

.method public abstract onRingBodyBatteryData(Lcom/zhapp/ble/bean/RingBodyBatteryBean;)V
.end method

.method public abstract onRingHealthScore(Lcom/zhapp/ble/bean/RingHealthScoreBean;)V
.end method

.method public abstract onRingOverallDayMovementData(Lcom/zhapp/ble/bean/OverallDayMovementData;)V
.end method

.method public abstract onRingSleepNAP(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepNapBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingSleepResult(Lcom/zhapp/ble/bean/RingSleepResultBean;)V
.end method

.method public abstract onRingStressDetectionData(Lcom/zhapp/ble/bean/RingStressDetectionBean;)V
.end method

.method public abstract onRingTodayActiveTypeData(Lcom/zhapp/ble/bean/TodayActiveTypeData;)V
.end method

.method public abstract onRingTodayRespiratoryRateData(Lcom/zhapp/ble/bean/TodayRespiratoryRateData;)V
.end method

.method public abstract onSleepData(Lcom/zhapp/ble/bean/SleepBean;)V
.end method

.method public abstract onSleepHRVData(Lcom/zhapp/ble/bean/SleepHRVBean;)V
.end method

.method public abstract onSleepRRIData(Lcom/zhapp/ble/bean/SleepRRIBean;)V
.end method
