.class public Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;
.super Lcom/crrepa/l0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$Holder;
    }
.end annotation


# instance fields
.field private listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/l0/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onTpFileDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/f0/a;->b()V

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$Holder;->access$000()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    move-result-object v0

    return-object v0
.end method

.method private onError(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

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

.method private onTpFileDownloadComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/l0/d;->createFileManager(Ljava/io/File;I)V

    invoke-static {p2}, Lcom/crrepa/l0/f;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/crrepa/l0/d;->setPacketLength(I)V

    iget-object p2, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onTransStarting()V

    invoke-static {}, Lcom/crrepa/l/b;->b()Lcom/crrepa/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/b;->a()Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin_offset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->sendTransLength(I)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->startTimer()V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/l0/d;->sendFileCheckResult(Z)V

    invoke-virtual {p0}, Lcom/crrepa/l0/d;->release()V

    return-void
.end method

.method public getCmd()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public onCrcFail()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void
.end method

.method public onTimeoutError()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void
.end method

.method public onTransChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onTransComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onTransFileError()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void
.end method

.method public onTransFileNull()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void
.end method

.method public onTransStarting()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public sendTransLength(I)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/l0/d;->mTransFileManager:Lcom/crrepa/l0/e;

    invoke-virtual {v0}, Lcom/crrepa/l0/e;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, v3}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->onError(IZ)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->getCmd()I

    move-result p1

    invoke-static {p1, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/d;->sendBleMessage([B)V

    invoke-static {}, Lcom/crrepa/f0/a;->a()Lcom/crrepa/f0/a;

    move-result-object p1

    new-instance v0, Lcom/crrepa/ble/trans/tp/a;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/trans/tp/a;-><init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;)V

    invoke-virtual {p1, v0}, Lcom/crrepa/f0/a;->b(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 2

    iput-object p2, p0, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->listener:Lcom/crrepa/ble/conn/listener/CRPTransListener;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/ble/trans/tp/TPFileDownloader;

    invoke-direct {v0}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;-><init>()V

    new-instance v1, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator$1;-><init>(Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/crrepa/ble/trans/tp/TPFileDownloader;->downloadFile(Lcom/crrepa/ble/conn/listener/CRPTransListener;Lcom/crrepa/y0/a;)V

    return-void
.end method
