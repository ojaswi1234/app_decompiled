.class public Lcom/crrepa/p0/b;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/p0/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPTransListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/p0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/p0/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/p0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/p0/b$b;->a()Lcom/crrepa/p0/b;

    move-result-object v0

    return-object v0
.end method

.method private onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/p0/b;->onTransStarting()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/p0/b;->onError(IZ)V

    return-void
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/p0/b;->onError(IZ)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/p0/b;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/p0/b;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/crrepa/p0/b;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/p0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/p0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    return-void
.end method
