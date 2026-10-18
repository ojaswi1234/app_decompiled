.class public interface abstract Lcom/zhapp/ble/callback/FitnessRTCDataCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActivityDurationData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ActivityDurationBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onContinuousBloodOxygenData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContinuousBloodOxygenBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onContinuousHeartRateData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContinuousHeartRateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onContinuousPressureData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContinuousPressureBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onContinuousTemperatureData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ContinuousTemperatureBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDailyData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/DailyBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEffectiveStandingData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/EffectiveStandingBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onExaminationData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ExaminationBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOffEcgData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OffEcgDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOfflineBloodOxygenData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OfflineBloodOxygenBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOfflineHeartRateData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OfflineHeartRateBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOfflinePressureData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OfflinePressureDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onOfflineTemperatureData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OfflineTemperatureDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingAutoActiveSportData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/AutoActiveSportBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingBodyBatteryData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingBodyBatteryBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingHealthScore(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingHealthScoreBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingOverallDayMovementData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/OverallDayMovementData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingSleepNAP(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepNapBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingSleepResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingSleepResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingStressDetectionData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingStressDetectionBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingTodayActiveTypeData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/TodayActiveTypeData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingTodayRespiratoryRateData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/TodayRespiratoryRateData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSleepData(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/SleepBean;",
            ">;)V"
        }
    .end annotation
.end method
