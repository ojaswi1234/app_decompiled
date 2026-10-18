.class public abstract Lcom/crrepa/l0/b;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# static fields
.field private static final g:I = 0x100

.field private static final h:I = 0x2000

.field private static final i:I = 0xff


# instance fields
.field protected a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lcom/crrepa/k0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lcom/crrepa/l0/b;->e:I

    invoke-static {}, Lcom/crrepa/k0/c;->c()Lcom/crrepa/k0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/l0/b;->f:Lcom/crrepa/k0/c;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/l0/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/l0/b;->c:Ljava/io/File;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->onTransStarting()V

    iget-object v0, p0, Lcom/crrepa/l0/b;->f:Lcom/crrepa/k0/c;

    iget-object v1, p0, Lcom/crrepa/l0/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/crrepa/l0/b$a;

    invoke-direct {v2, p0}, Lcom/crrepa/l0/b$a;-><init>(Lcom/crrepa/l0/b;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/crrepa/k0/c;->a(Ljava/lang/String;ZLcom/crrepa/k0/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/crrepa/l0/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/l0/b;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/l0/b;->d:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0xff

    invoke-static {v0, v2, v1}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->onTransFileNull()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v1, v3

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->b()B

    move-result v4

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    array-length v4, p1

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v2

    array-length v2, v0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->getCmd()I

    move-result p1

    invoke-static {p1, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    iput p2, p0, Lcom/crrepa/l0/b;->e:I

    invoke-direct {p0, p1}, Lcom/crrepa/l0/b;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/l0/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/crrepa/l0/b;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/crrepa/l0/b;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/l0/b;->a(Ljava/io/File;I)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->getCmd()I

    move-result v1

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/crrepa/l0/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/l0/b;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/crrepa/l0/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object p1

    new-instance p3, Lcom/crrepa/l0/h;

    invoke-direct {p3, p0, p2}, Lcom/crrepa/l0/h;-><init>(Lcom/crrepa/l0/b;Ljava/io/File;)V

    invoke-virtual {p1, p3}, Lcom/crrepa/f0/a;->a(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->onTransFileNull()V

    return-void
.end method

.method public abort()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/b;->c()V

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public abstract b()B
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, -0x49

    return v0
.end method

.method public onCrcFail()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public onTransFileError()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public onTransFileNull()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->release()V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l0/b;->a:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, "release"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/crrepa/l0/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/l0/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/crrepa/l0/b;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/crrepa/l0/b;->f:Lcom/crrepa/k0/c;

    invoke-virtual {v0}, Lcom/crrepa/k0/c;->b()V

    return-void
.end method

.method public sendFile(I)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->getTransBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit16 v3, v2, 0x100

    array-length v4, v0

    if-ge v4, v3, :cond_0

    array-length v4, v0

    sub-int/2addr v4, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v4, 0x100

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendFile length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-array v5, v4, [B

    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/crrepa/l0/b;->f:Lcom/crrepa/k0/c;

    invoke-virtual {v2, v5}, Lcom/crrepa/k0/c;->a([B)Z

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    iget-object v1, p0, Lcom/crrepa/l0/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->getPacketLength()I

    move-result v3

    mul-int/2addr p1, v3

    array-length v0, v0

    add-int/2addr p1, v0

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    int-to-long v3, p1

    div-long/2addr v3, v1

    long-to-int p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file send percent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/b;->onTransChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/crrepa/l0/b;->onTransFileError()V

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    aput-byte p1, v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/crrepa/l0/b;->getCmd()I

    move-result p1

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public transFileIndex(Lcom/crrepa/z0/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transFileIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/l0/b;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const-string p1, "transFileIndex: file is null"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/z0/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/l0/b;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/z0/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->getPacketLength()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/b;->sendFile(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    invoke-virtual {p1}, Lcom/crrepa/z0/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->checkFileCRC(I)V

    return-void
.end method
