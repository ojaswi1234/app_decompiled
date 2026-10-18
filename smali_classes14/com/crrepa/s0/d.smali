.class public Lcom/crrepa/s0/d;
.super Lcom/crrepa/s0/a;
.source "SourceFile"


# static fields
.field private static final i:I = 0x3da


# instance fields
.field private final g:Lcom/crrepa/k0/c;

.field private h:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/s0/a;-><init>(B)V

    invoke-static {}, Lcom/crrepa/k0/c;->c()Lcom/crrepa/k0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/s0/d;->g:Lcom/crrepa/k0/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/s0/d;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/s0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/s0/d;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/crrepa/s0/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->resetTimer()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HisiliconSPPFileTransInitiator connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/s0/d;->g:Lcom/crrepa/k0/c;

    new-instance v2, Lcom/crrepa/s0/d$a;

    invoke-direct {v2, p0}, Lcom/crrepa/s0/d$a;-><init>(Lcom/crrepa/s0/d;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/crrepa/k0/c;->a(Ljava/lang/String;ZLcom/crrepa/k0/b;)V

    return-void
.end method

.method private d()V
    .locals 3

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


# virtual methods
.method public abort()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/s0/d;->d()V

    invoke-virtual {p0}, Lcom/crrepa/s0/d;->release()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, Lcom/crrepa/l0/d;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/s0/d;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spp release fileType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/s0/a;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public sendFile(I)V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/crrepa/s0/a;->getTransBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    add-int/lit16 v2, v1, 0x3da

    array-length v3, p1

    if-ge v3, v2, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v3, 0x3da

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    add-int/lit8 v4, v3, 0x4

    new-array v4, v4, [B

    const/4 v5, -0x2

    aput-byte v5, v4, v0

    const/4 v5, 0x1

    const/16 v6, -0x16

    aput-byte v6, v4, v5

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    invoke-static {v5, v0, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    invoke-static {p1, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/s0/d;->g:Lcom/crrepa/k0/c;

    invoke-virtual {v1, v4}, Lcom/crrepa/k0/c;->a([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/crrepa/s0/a;->onTransFileError()V

    return-void
.end method

.method public startTrans()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/s0/d;->h:Z

    invoke-direct {p0}, Lcom/crrepa/s0/d;->c()V

    return-void
.end method
