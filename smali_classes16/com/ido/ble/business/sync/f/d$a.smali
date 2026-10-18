.class Lcom/ido/ble/business/sync/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/f/d;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/d;->a(Lcom/ido/ble/business/sync/f/d;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncGpsTask] onFinish"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/d;->a(Lcom/ido/ble/business/sync/f/d;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/database/HealthGps;",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SyncGpsTask] progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC_ALL_PROGRESS_LOG"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/d$a;->a:Lcom/ido/ble/business/sync/f/d;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncGpsTask] onStart"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
