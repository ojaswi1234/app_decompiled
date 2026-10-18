.class Lcom/ido/ble/watch/custom/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/file/transfer/IFileTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/watch/custom/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translatePlateFile failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0, p1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->h(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isOnlyTranslateWatchFile:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->i(Lcom/ido/ble/watch/custom/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->j(Lcom/ido/ble/watch/custom/a;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[translatePlateFile].onSuccess, isDoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a$d;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v1}, Lcom/ido/ble/watch/custom/a;->h(Lcom/ido/ble/watch/custom/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",watchPlateSetConfig is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
