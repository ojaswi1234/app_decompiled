.class public Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

.field private final messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

.field private sppConnectManager:Lcom/crrepa/k0/c;

.field private writeCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    invoke-direct {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    new-instance v0, Lcom/crrepa/ble/spp/hisilicon/write/a;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/spp/hisilicon/write/a;-><init>(Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;)V

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sendComplete()V

    return-void
.end method

.method private declared-synchronized handleMessage()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sppConnectManager:Lcom/crrepa/k0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/k0/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "SPPWriter: sppConnectManager is null."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    if-nez v0, :cond_2

    const-string v0, "SPPWriter: busy, skip writing."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;->get()Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SPPWriter: no message to write."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sendFile(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sendBytes(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private sendBytes(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getPackageLength()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPPWriter: send bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int v3, v2, p1

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v2

    new-array v5, v4, [B

    invoke-static {v0, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sppConnectManager:Lcom/crrepa/k0/c;

    invoke-virtual {v2, v5}, Lcom/crrepa/k0/c;->a([B)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "SPPWriter: failed to send bytes."

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sendComplete()V

    return-void
.end method

.method private sendComplete()V
    .locals 1

    const-string v0, "SPPWriter: write completed."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->handleMessage()V

    return-void
.end method

.method private sendFile(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    .locals 3

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sppConnectManager:Lcom/crrepa/k0/c;

    invoke-virtual {v0, v1, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->sendFile(Lcom/crrepa/k0/c;Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)Z

    move-result v0

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageChangeListener:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->setMessageChangeListener(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sendComplete()V

    invoke-virtual {p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->getListener()Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const-string v0, "SPPWriter: abort."

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;->clear()V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    return-void
.end method

.method public add(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;->insert(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->handleMessage()V

    return-void
.end method

.method public setSppConnectManager(Lcom/crrepa/k0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->sppConnectManager:Lcom/crrepa/k0/c;

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->messageQueue:Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageQueue;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->writeCompleted:Z

    invoke-direct {p0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->handleMessage()V

    return-void
.end method
