.class Lcom/ido/ble/business/sync/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/f/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncActivityTask] onFailed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/b;->a(Lcom/ido/ble/business/sync/f/b;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onGetActivityData(Lcom/ido/ble/data/manage/database/HealthActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->b:Lcom/ido/ble/business/sync/ISyncDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/business/sync/ISyncDataListener;->onGetActivityData(Lcom/ido/ble/data/manage/database/HealthActivity;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncActivityTask] onStart"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-boolean v0, v0, Lcom/ido/ble/business/sync/f/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncActivityTask] onStop"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/b;->a(Lcom/ido/ble/business/sync/f/b;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onFailed()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[SyncActivityTask] onSuccess"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/ido/ble/business/sync/f/a;->onProgress(I)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/f/b;->a(Lcom/ido/ble/business/sync/f/b;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    iget-object v0, v0, Lcom/ido/ble/business/sync/f/f;->a:Lcom/ido/ble/business/sync/f/a;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/f/a;->onSuccess()V

    iget-object v0, p0, Lcom/ido/ble/business/sync/f/b$a;->a:Lcom/ido/ble/business/sync/f/b;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->b()V

    return-void
.end method
