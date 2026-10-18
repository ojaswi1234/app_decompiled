.class Lcom/ido/ble/watch/custom/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceParaChangedCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/watch/custom/a;
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

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/ido/ble/protocol/model/DeviceChangedPara;)V
    .locals 2

    iget p1, p1, Lcom/ido/ble/protocol/model/DeviceChangedPara;->dataType:I

    sget v0, Lcom/ido/ble/common/f;->e:I

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device disk defrag complete, isDeviceInDiskDefrag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->k(Lcom/ido/ble/watch/custom/a;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoProcessDiskDefrag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->b(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isAutoProcessDiskDefrag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WATCH_PLATE_AUTO_SET"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {p1}, Lcom/ido/ble/watch/custom/a;->k(Lcom/ido/ble/watch/custom/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {p1}, Lcom/ido/ble/watch/custom/a;->l(Lcom/ido/ble/watch/custom/a;)V

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {p1, v1}, Lcom/ido/ble/watch/custom/a;->a(Lcom/ido/ble/watch/custom/a;Z)Z

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {p1}, Lcom/ido/ble/watch/custom/a;->m(Lcom/ido/ble/watch/custom/a;)V

    iget-object p1, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {p1}, Lcom/ido/ble/watch/custom/a;->n(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$f;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->n(Lcom/ido/ble/watch/custom/a;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void

    :cond_1
    const-string p1, "mFileTransferConfig = null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
