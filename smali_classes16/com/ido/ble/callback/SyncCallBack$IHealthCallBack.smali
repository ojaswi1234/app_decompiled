.class public interface abstract Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/SyncCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHealthCallBack"
.end annotation


# virtual methods
.method public abstract onFailed()V
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

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onSuccess()V
.end method
