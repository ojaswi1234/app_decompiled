.class public Lcom/crrepa/m0/d;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/m0/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/m0/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/m0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/m0/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/m0/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/m0/d$b;->a()Lcom/crrepa/m0/d;

    move-result-object v0

    return-object v0
.end method

.method private onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/m0/d;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/m0/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/m0/d;->onTransStarting()V

    invoke-virtual {p0}, Lcom/crrepa/m0/d;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/crrepa/m0/d;->onError(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/m0/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/m0/d;->sendFileCheckResult(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/m0/a;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, -0x9

    return v0
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/m0/d;->onError(IZ)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/m0/d;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/m0/d;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/crrepa/m0/d;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m0/d;->a:Lcom/crrepa/m0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public sendFileCheckResult(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFileCheckResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, p1, v2

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/m0/d;->getCmd()I

    move-result v0

    invoke-static {v0, p1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public startTrans()V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/m0/d;->onTransFileError()V

    return-void

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/l0/d;->getFileSizeBytes(J)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/m0/d;->getCmd()I

    move-result v0

    invoke-static {v0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method
