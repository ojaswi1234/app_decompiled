.class public Lcom/ido/ble/callback/SyncV3CallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$10;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$10;-><init>(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$19;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$19;-><init>(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthBodyPowerData(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$16;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$16;-><init>(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$13;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$13;-><init>(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthHRVData(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$17;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$17;-><init>(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$8;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/callback/SyncV3CallBack$8;-><init>(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$14;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$14;-><init>(Lcom/ido/ble/data/manage/database/HealthNoise;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/SyncV3CallBack$7;-><init>(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthRespiratoryRateData(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$15;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$15;-><init>(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$12;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$12;-><init>(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ido/ble/callback/SyncV3CallBack$1;-><init>(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$11;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$11;-><init>(Lcom/ido/ble/data/manage/database/HealthSportV3;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$9;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$9;-><init>(Lcom/ido/ble/data/manage/database/HealthSwimming;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$18;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$18;-><init>(Lcom/ido/ble/data/manage/database/HealthTemperature;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSyncV3HealthFailed()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$6;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncV3CallBack$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSyncV3HealthProgress(I)V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$3;

    invoke-direct {v1, p0}, Lcom/ido/ble/callback/SyncV3CallBack$3;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSyncV3HealthStart()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$2;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncV3CallBack$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSyncV3HealthStop()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$4;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncV3CallBack$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSyncV3HealthSuccess()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/callback/SyncV3CallBack$5;

    invoke-direct {v1}, Lcom/ido/ble/callback/SyncV3CallBack$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
