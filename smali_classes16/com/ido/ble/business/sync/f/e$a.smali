.class Lcom/ido/ble/business/sync/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/f/e;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncHealthTask]failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/e;->a(Lcom/ido/ble/business/sync/f/e;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onGetBloodPressureData(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetBloodPressureData(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onGetHeartRateData(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetHeartRateData(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onGetSleepData(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetSleepData(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onGetSportData(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetSportData(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SyncHealthTask] progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_ALL_PROGRESS_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncHealthTask]onStart"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-boolean v0, v0, Lcom/ido/ble/business/sync/f/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncHealthTask]onStop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/e;->a(Lcom/ido/ble/business/sync/f/e;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncHealthTask] onSuccess"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/e;->a(Lcom/ido/ble/business/sync/f/e;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/e$a;->a:Lcom/ido/ble/business/sync/f/e;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method
