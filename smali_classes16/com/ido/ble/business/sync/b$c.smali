.class Lcom/ido/ble/business/sync/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/business/sync/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/business/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ido/ble/business/sync/f/f;

.field final synthetic b:Lcom/ido/ble/business/sync/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/b;Lcom/ido/ble/business/sync/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ido/ble/business/sync/b$c;->a:Lcom/ido/ble/business/sync/f/f;

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->c(Lcom/ido/ble/business/sync/b;)I

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->i(Lcom/ido/ble/business/sync/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ido/ble/business/sync/b;->a(Lcom/ido/ble/business/sync/b;I)I

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->j(Lcom/ido/ble/business/sync/b;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->a:Lcom/ido/ble/business/sync/f/f;

    invoke-virtual {v0}, Lcom/ido/ble/business/sync/f/f;->a()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->g(Lcom/ido/ble/business/sync/b;)Lcom/ido/ble/business/sync/SyncPara;

    move-result-object v0

    iget-object v0, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->g(Lcom/ido/ble/business/sync/b;)Lcom/ido/ble/business/sync/SyncPara;

    move-result-object v0

    iget-object v0, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    iget-object v1, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v1}, Lcom/ido/ble/business/sync/b;->h(Lcom/ido/ble/business/sync/b;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/ido/ble/business/sync/ISyncProgressListener;->onProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->h(Lcom/ido/ble/business/sync/b;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/ido/ble/business/sync/b;->c(Lcom/ido/ble/business/sync/b;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SyncAllDataManager] totalProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v1}, Lcom/ido/ble/business/sync/b;->h(Lcom/ido/ble/business/sync/b;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    iget-object v1, p0, Lcom/ido/ble/business/sync/b$c;->a:Lcom/ido/ble/business/sync/f/f;

    invoke-virtual {v1}, Lcom/ido/ble/business/sync/f/f;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ido/ble/business/sync/b;->b(Lcom/ido/ble/business/sync/b;I)I

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->h(Lcom/ido/ble/business/sync/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ido/ble/business/sync/b;->c(Lcom/ido/ble/business/sync/b;I)I

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$c;->b:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->j(Lcom/ido/ble/business/sync/b;)V

    return-void
.end method
