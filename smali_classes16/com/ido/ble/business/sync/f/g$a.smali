.class Lcom/ido/ble/business/sync/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/f/g;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/g;->a(Lcom/ido/ble/business/sync/f/g;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V

    :cond_0
    return-void
.end method

.method public onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V

    :cond_0
    return-void
.end method

.method public onGetHealthBodyPower(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthBodyPower(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V

    :cond_0
    return-void
.end method

.method public onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V

    :cond_0
    return-void
.end method

.method public onGetHealthHRV(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthHRV(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V

    :cond_0
    return-void
.end method

.method public onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V

    :cond_0
    return-void
.end method

.method public onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V

    :cond_0
    return-void
.end method

.method public onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onGetHealthRespiratoryRate(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthRespiratoryRate(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V

    :cond_0
    return-void
.end method

.method public onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V

    :cond_0
    return-void
.end method

.method public onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V

    :cond_0
    return-void
.end method

.method public onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V

    :cond_0
    return-void
.end method

.method public onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SyncV3HealthTask] progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_ALL_PROGRESS_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] onStart"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-boolean v0, v0, Lcom/ido/ble/business/sync/f/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] onStop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/g;->a(Lcom/ido/ble/business/sync/f/g;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncV3HealthTask] onSuccess"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/g;->a(Lcom/ido/ble/business/sync/f/g;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/g$a;->a:Lcom/ido/ble/business/sync/f/g;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method
