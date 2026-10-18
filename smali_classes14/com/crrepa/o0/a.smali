.class public Lcom/crrepa/o0/a;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/o0/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private b:Lcom/crrepa/ble/conn/type/CRPEpoType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/o0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/o0/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/o0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/o0/a$b;->a()Lcom/crrepa/o0/a;

    move-result-object v0

    return-object v0
.end method

.method private onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/o0/a;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/o0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/type/CRPEpoType;Ljava/io/File;)V
    .locals 2

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/o0/a;->b:Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x100

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/o0/a;->onTransStarting()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void
.end method

.method public abort()V
    .locals 1

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/o0/a;->sendFileCheckResult(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public checkFileCRC(I)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcFileCrc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/crrepa/o0/a;->sendFileCheckResult(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->transComplete()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/o0/a;->onCrcFail()V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, -0x4d

    return v0
.end method

.method public getFileSizeBytes(J)[B
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/crrepa/o0/a;->b:Lcom/crrepa/ble/conn/type/CRPEpoType;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/type/CRPEpoType;->getValue()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    invoke-static {p1, p2}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/crrepa/o0/a;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public sendFileCheckResult(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFileCheckResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/o0/a;->b:Lcom/crrepa/ble/conn/type/CRPEpoType;

    if-nez v0, :cond_0

    const-string p1, "epoType is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-byte v4, v2, v3

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPEpoType;->getValue()B

    move-result v0

    const/4 v3, 0x1

    aput-byte v0, v2, v3

    if-nez p1, :cond_1

    const/4 p1, 0x2

    const/4 v0, -0x1

    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/o0/a;->getCmd()I

    move-result p1

    invoke-static {p1, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method
