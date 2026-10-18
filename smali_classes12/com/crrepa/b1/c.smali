.class public Lcom/crrepa/b1/c;
.super Lcom/crrepa/b1/e;
.source "SourceFile"


# static fields
.field private static final c:I = 0x2000


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/b1/e;-><init>()V

    return-void
.end method

.method private b()[B
    .locals 2

    iget-object v0, p0, Lcom/crrepa/b1/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/b1/c;->b:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/b1/c;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/crrepa/b1/e;->a(Ljava/io/File;)V

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

    invoke-virtual {p0}, Lcom/crrepa/b1/c;->getCmd()I

    move-result v1

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

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

.method public onProgressChanged(J)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/b1/e;->a:Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    return-void
.end method

.method public sendFileCheckResult(Z)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/crrepa/b1/c;->getCmd()I

    move-result p1

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method

.method public startTrans()V
    .locals 7

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/b1/e;->onTransFileError()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/crrepa/b1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/b1/c;->b()[B

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, 0x7

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput-byte v6, v3, v5

    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    const/4 v1, 0x6

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/b1/c;->getCmd()I

    move-result v0

    invoke-static {v0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    return-void
.end method
