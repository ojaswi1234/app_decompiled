.class public Lcom/crrepa/s0/a;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/s0/a$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xa0


# instance fields
.field protected a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private b:Lcom/crrepa/s0/a$a;

.field protected c:Ljava/lang/String;

.field protected d:J

.field protected final e:B


# direct methods
.method public constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crrepa/s0/a;->d:J

    iput-byte p1, p0, Lcom/crrepa/s0/a;->e:B

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->startTrans()V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->transComplete()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onCrcFail()V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/s0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crrepa/s0/a;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/s0/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/s0/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crrepa/s0/a;->d:J

    return-wide v0
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/s0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Lcom/crrepa/s0/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/s0/a;->b:Lcom/crrepa/s0/a$a;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/s0/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 6
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crrepa/s0/a;->d:J

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/crrepa/s0/a;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    iget-object p1, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object p1

    new-instance p2, Lcom/crrepa/s0/e;

    invoke-direct {p2, p0}, Lcom/crrepa/s0/e;-><init>(Lcom/crrepa/s0/a;)V

    invoke-virtual {p1, p2}, Lcom/crrepa/f0/a;->a(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/crrepa/s0/a;->a(ZI)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onTransFileNull()V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/crrepa/s0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/s0/a;->sendFileCheckResult(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public abort()V
    .locals 3

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->getCmd()I

    move-result v1

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    const-string v0, "startTrans: mTransFileManager is null!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onTransFileError()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/crrepa/s0/a;->c:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0xa0

    invoke-static {v2, v4, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    array-length v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    add-int/lit8 v5, v3, 0x7

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    iget-byte v6, p0, Lcom/crrepa/s0/a;->e:B

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v3, :cond_3

    array-length v0, v2

    const/4 v1, 0x6

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {}, Lcom/crrepa/o/a;->c()Lcom/crrepa/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/crrepa/o/a;->a(Lcom/crrepa/l0/d;)V

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->getCmd()I

    move-result v0

    invoke-static {v0, v5}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

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
    invoke-virtual {p0, p1}, Lcom/crrepa/s0/a;->sendFileCheckResult(Z)V

    iget-byte v0, p0, Lcom/crrepa/s0/a;->e:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/crrepa/s0/f;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/s0/f;-><init>(Lcom/crrepa/s0/a;Z)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->transComplete()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onCrcFail()V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, -0x49

    return v0
.end method

.method public getTransBytes(I)[B
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/crrepa/l0/e;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/s0/a;->a(ZI)V

    return-void
.end method

.method public onProgressChanged(J)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/crrepa/s0/a;->d:J

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/crrepa/s0/a;->onTransChanged(I)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/s0/a;->a(ZI)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/s0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/s0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/s0/a;->b:Lcom/crrepa/s0/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/crrepa/s0/a$a;->a()V

    :cond_1
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/s0/a;->a(ZI)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/crrepa/s0/a;->a(ZI)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/s0/a;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

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

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/crrepa/s0/a;->d:J

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    aput-byte p1, v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/s0/a;->getCmd()I

    move-result p1

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public startTrans()V
    .locals 0

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onTransStarting()V

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->b()V

    return-void
.end method
