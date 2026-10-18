.class public Lcom/crrepa/b1/e;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->c()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x100

    return v0
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/b1/e;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;->onInstallStateChange(Z)V

    :cond_0
    return-void
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, 0x74

    return v0
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/crrepa/b1/e;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method
