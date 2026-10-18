.class public interface abstract Lcom/ido/ble/business/sync/ISyncDataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onGetActivityData(Lcom/ido/ble/data/manage/database/HealthActivity;)V
.end method

.method public abstract onGetBloodPressureData(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/database/HealthGps;",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V
.end method

.method public abstract onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V
.end method

.method public abstract onGetHealthBodyPower(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V
.end method

.method public abstract onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V
.end method

.method public abstract onGetHealthHRV(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V
.end method

.method public abstract onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V
.end method

.method public abstract onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V
.end method

.method public abstract onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetHealthRespiratoryRate(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V
.end method

.method public abstract onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V
.end method

.method public abstract onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V
.end method

.method public abstract onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
.end method

.method public abstract onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V
.end method

.method public abstract onGetHeartRateData(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onGetSleepData(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetSportData(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;Z)V"
        }
    .end annotation
.end method
