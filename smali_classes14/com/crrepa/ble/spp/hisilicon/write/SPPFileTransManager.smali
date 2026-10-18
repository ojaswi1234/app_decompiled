.class public Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$Holder;
    }
.end annotation


# static fields
.field private static final BLE_DEFAULT_SEND_COUNT:S = 0x14s

.field private static final BLE_DEFAULT_SEND_SIZE:S = 0xd4s

.field private static final DEFAULT_SEND_COUNT:S = 0x14s

.field private static final DEFAULT_SEND_SIZE:S = 0x200s

.field private static final DEFAULT_TRANSFER_TIMEOUT:J = 0x4e20L

.field private static final FILE_OPERATING_MODE:Ljava/lang/String; = "r"

.field private static final MESSAGE_WHAT_TIMEOUT:I = 0xa

.field private static final NOTIFY_STATE_DUPLICATE_ID:I = 0xd

.field private static final NOTIFY_STATE_FINISH:I = 0xb

.field private static final NOTIFY_STATE_FINISH_2:I = 0xc

.field private static final NOTIFY_STATE_INVALID_ID:I = 0xa

.field private static final NOTIFY_STATE_SAVE_FAILED_ID:I = 0x11

.field private static final NOTIFY_STATE_STOP_ID:I = 0x10


# instance fields
.field private accessFile:Ljava/io/RandomAccessFile;

.field private fileSize:I

.field private final handler:Landroid/os/Handler;

.field private isSpp:Z

.field private messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

.field private packetCount:S

.field private packetSize:S

.field private sending:Z

.field private sppConnectManager:Lcom/crrepa/k0/c;

.field private stop:Z

.field private taskID:I

.field private transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop:Z

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->fileSize:I

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;-><init>(Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onError(I)V

    return-void
.end method

.method private cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$Holder;->access$200()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    return-object v0
.end method

.method private getTaskID()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    return v0
.end method

.method private getTransBytes(II)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array p1, p2, [B

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPPFileTransManager: len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    new-array p2, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sppConnectManager:Lcom/crrepa/k0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/k0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;->onComplete()V

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onSendComplete()V

    return-void
.end method

.method private onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;->onError(I)V

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->cancelTimeout()V

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onSendComplete()V

    return-void
.end method

.method private onSendComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;->onSendComplete()V

    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;->onStart()V

    :cond_0
    return-void
.end method

.method private onTransProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;->onTransProgress(I)V

    :cond_0
    return-void
.end method

.method private sendSppBytes([B)V
    .locals 3

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sppConnectManager:Lcom/crrepa/k0/c;

    invoke-virtual {v0, p1}, Lcom/crrepa/k0/c;->a([B)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->b([B)V

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->handler:Landroid/os/Handler;

    const/16 v0, 0xa

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private start(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPFileTransManager start: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput p2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->fileSize:I

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/crrepa/r/d;->e(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPFileTransManager start: isSpp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    const/16 v1, 0x14

    iput-short v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetCount:S

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/16 v0, 0xd4

    :goto_0
    iput-short v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetSize:S

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getTaskID()I

    move-result v0

    iget-short v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetCount:S

    iget-short v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetSize:S

    invoke-static {v0, p2, p1, v1, v2}, Lcom/crrepa/r/d;->b(IILjava/lang/String;SS)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendSppBytes([B)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const-string v0, "SPPFileTransManager: reset!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPFileTransManager: reset! isSpp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->isSpp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    return-void
.end method

.method public sendFile(Lcom/crrepa/k0/c;Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/crrepa/k0/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SPPFileTransManager: Not connected!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "SPPFileTransManager: Sending file!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getListener()Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->transListener:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    invoke-virtual {p2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getUploadPath()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->accessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sending:Z

    iput-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop:Z

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sppConnectManager:Lcom/crrepa/k0/c;

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onStart()V

    invoke-direct {p0, p2, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->start(Ljava/lang/String;I)V

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->close()V

    return v1

    :cond_3
    :goto_0
    const-string p1, "SPPFileTransManager: File is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v1
.end method

.method public sendNotify(I)V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->cancelTimeout()V

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->close()V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onError(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onComplete()V

    return-void
.end method

.method public sendRequestInfo(Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPPFileTransManager: sendRequestInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-nez p1, :cond_1

    const-string p1, "SPPFileTransManager: FileRequestInfo is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop:Z

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onError(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;->getOffset()I

    move-result v1

    int-to-float v2, v1

    iget v3, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->fileSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onTransProgress(I)V

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;->getTaskID()I

    move-result v2

    iput v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    const/4 v2, 0x0

    :goto_0
    iget-short v3, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetCount:S

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPPFileTransManager: offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-short v3, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->packetSize:S

    invoke-direct {p0, v1, v3}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getTransBytes(II)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPPFileTransManager: bytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onError(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPPFileTransManager error: fileSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->fileSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/receive/bean/FileRequestInfo;->getTaskID()I

    move-result v4

    array-length v5, v3

    invoke-static {v4, v1, v5, v3}, Lcom/crrepa/r/d;->a(III[B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPPFileTransManager: replyFrame = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendSppBytes([B)V

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->cancelTimeout()V

    return-void
.end method

.method public sendStopAck()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->onError(I)V

    return-void
.end method

.method public setMessageChangeListener(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "SPPFileTransManager: stop!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop:Z

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    invoke-static {v0}, Lcom/crrepa/r/d;->c(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendSppBytes([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->taskID:I

    return-void
.end method
