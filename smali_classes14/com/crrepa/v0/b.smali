.class public Lcom/crrepa/v0/b;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/v0/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/v0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/v0/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/v0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/v0/b$b;->a()Lcom/crrepa/v0/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/crrepa/v0/b;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    return-void
.end method

.method private onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/v0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onError(I)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/v0/b;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/crrepa/v0/b;->b:I

    iput p2, p0, Lcom/crrepa/v0/b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFileSize: totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", transmittedSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/crrepa/v0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/v0/b;->onTransStarting()V

    invoke-virtual {p0}, Lcom/crrepa/v0/b;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/crrepa/v0/b;->onError(IZ)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const-string p1, "requestMapFile: bytes length is error"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    aget-byte v0, p1, v1

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/v0/b;->checkFileCRC(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestMapFile: offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendFile(I)V

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/v0/b;->onProgressChanged(J)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "requestMapFile: bytes is empty or FileManager is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/v0/b;->sendFileCheckResult(Z)V

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
    invoke-virtual {p0, p1}, Lcom/crrepa/v0/b;->sendFileCheckResult(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/v0/b;->transComplete()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/v0/b;->onCrcFail()V

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

    invoke-direct {p0, v0, v1}, Lcom/crrepa/v0/b;->onError(IZ)V

    return-void
.end method

.method public onProgressChanged(J)V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/l0/e;->e()I

    move-result v0

    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget p2, p0, Lcom/crrepa/v0/b;->c:I

    mul-int/lit8 p2, p2, 0x64

    iget v0, p0, Lcom/crrepa/v0/b;->b:I

    div-int/2addr p2, v0

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    iget v1, p0, Lcom/crrepa/v0/b;->b:I

    div-int/2addr v0, v1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/crrepa/v0/b;->onTransChanged(I)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/v0/b;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/v0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/v0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/v0/b;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/crrepa/v0/b;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/v0/b;->a:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public sendFileCheckResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFileCheckResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/crrepa/f/n2;->a(Z)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public startTrans()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/v0/b;->onTransFileError()V

    return-void

    :cond_0
    long-to-int v0, v0

    invoke-static {v0}, Lcom/crrepa/f/n2;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    new-instance v1, Lcom/crrepa/v0/c;

    invoke-direct {v1, p0}, Lcom/crrepa/v0/c;-><init>(Lcom/crrepa/v0/b;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/f0/a;->b(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void
.end method

.method public transComplete()V
    .locals 2

    iget v0, p0, Lcom/crrepa/v0/b;->c:I

    iget-object v1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v1}, Lcom/crrepa/l0/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/crrepa/v0/b;->b:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/crrepa/v0/b;->onTransChanged(I)V

    invoke-virtual {p0}, Lcom/crrepa/v0/b;->onTransComplete()V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method
