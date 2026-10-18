.class public Lcom/ryeex/ble/transfer/BleTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;,
        Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;
    }
.end annotation


# instance fields
.field private final CONNECT_LOCK:Ljava/lang/Object;

.field private final SENDING_LOCK:Ljava/lang/Object;

.field private final TAG:Ljava/lang/String;

.field private ackResponseCallback:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback<",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field private batchDelay:I

.field private batchPackageNum:I

.field private final bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

.field private final bleConnector:LR00Ooo0o/R00O00Oo;

.field private cmdHandler:Landroid/os/Handler;

.field private currentTransferRequest:LR0000O00000Oo/R00Ooo0o;

.field private dataHandler:Landroid/os/Handler;

.field private device:Lcom/ryeex/ble/connector/device/ConnectDevice;

.field private isSending:Z

.field private otaConnInterval:I

.field private payload:I

.field private final receivingBytesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferRequestDeque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LR0000O00000Oo/R00Ooo0o;",
            ">;"
        }
    .end annotation
.end field

.field private workerHandlerDispatcher:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

.field private workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

.field private workerThreadDispatcher:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

.field private workerThreadReceive:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

.field private workerThreadSend:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

.field private writeCharacterCallback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ryeex-ble-transfer"

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->TAG:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->payload:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->SENDING_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->CONNECT_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->isSending:Z

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->device:Lcom/ryeex/ble/connector/device/ConnectDevice;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->transferRequestDeque:Ljava/util/Deque;

    new-instance v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->getConfig()Lcom/ryeex/ble/connector/model/ConnectConfig;

    move-result-object v1

    new-instance v2, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;

    invoke-direct {v2, p0, p2}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/ryeex/ble/connector/R00Ooo0o;-><init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/model/ConnectConfig;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/ble/transfer/BleTransfer;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->transferRequestDeque:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ryeex/ble/transfer/BleTransfer;ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ryeex/ble/transfer/BleTransfer;->sendAckPackage(ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;)LR0000O00000Oo/R00Ooo0o;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->currentTransferRequest:LR0000O00000Oo/R00Ooo0o;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->sendDataPackageList(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->cmdHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ryeex/ble/transfer/BleTransfer;)I
    .locals 0

    iget p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchPackageNum:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->dataHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ryeex/ble/transfer/BleTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->resetSending()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->doTransferRequestReal(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ryeex/ble/transfer/BleTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearReceiveRecord()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ryeex/ble/transfer/BleTransfer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearRequestQueue()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ryeex/ble/transfer/BleTransfer;->receiveBytesFromDevice(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ryeex/ble/transfer/BleTransfer;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->getReceivingRecord(Ljava/util/UUID;Ljava/util/UUID;)Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->stopReceivingPackage(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method private clearReceiveRecord()V
    .locals 5

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method

.method private clearRequestQueue()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->cmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->dataHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->transferRequestDeque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->resetSending()V

    return-void
.end method

.method private doTransferRequestReal(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0000O00000Oo/R00Ooo0o;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v0, "request is cancel"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_0
    move-object v2, p0

    goto :goto_2

    :cond_1
    iget-object v0, p1, LR0000O00000Oo/R00Ooo0o;->g:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    array-length v0, v0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;IJ)V

    invoke-direct {p0, v3, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->sendCmdPackage(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :goto_2
    return-void
.end method

.method private getConfig()Lcom/ryeex/ble/connector/model/ConnectConfig;
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->connectConfig:Lcom/ryeex/ble/connector/model/ConnectConfig;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfig connectConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ryeex/ble/connector/BleEngine;->connectConfig:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/model/ConnectConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ryeex/ble/connector/BleEngine;->connectConfig:Lcom/ryeex/ble/connector/model/ConnectConfig;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/model/ConnectConfig;-><init>()V

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/model/ConnectConfig;->setMtu(I)V

    const-wide/32 v1, 0x9c40

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/connector/model/ConnectConfig;->setConnectTimeout(J)V

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/ble/connector/model/ConnectConfig;->setMtuTimeout(J)V

    return-object v0
.end method

.method private getReceivingRecord(Ljava/util/UUID;Ljava/util/UUID;)Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initBleParams()V
    .locals 6

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LR0000O00000o/R00Ooo0o;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBleParams model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-transfer"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xf

    const/16 v4, 0xc

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "MI 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "MI 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "MI 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "MI 5s Plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "MIX 2S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "MIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "Mi Note 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "MI NOTE LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "Hisense A2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v5, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "Redmi 5 Plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Redmi Note 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "VTR-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "MHA-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "MI 5s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto/16 :goto_1

    :cond_e
    const-string v1, "ANE-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_f
    const-string v1, "MI MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_10
    const-string v1, "MI MAX 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_11
    const-string v1, "PRO 7-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_12
    const-string v1, "MI 4S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_13

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_13
    const-string v1, "Mi-4c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    invoke-virtual {p0, v5, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_14
    const-string v1, "vivo 1806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v2}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    const/16 v1, 0x64

    invoke-virtual {p0, v2, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    goto :goto_1

    :cond_15
    invoke-virtual {p0, v4}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/ryeex/ble/transfer/BleTransfer;->isDisableMtu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->device:Lcom/ryeex/ble/connector/device/ConnectDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->setRequestMtu(Z)V

    :cond_16
    :goto_2
    return-void
.end method

.method private isDisableMtu(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "MI 4S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Mi-4c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isReceivingPackage(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isSending()Z
    .locals 4

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->SENDING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->isSending:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->isSending:Z

    const-string v2, "ryeex-ble-transfer"

    const-string v3, "isSending"

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private mergePackage(Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LR0000O00000o0/R0000O00000Oo;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [LR0000O00000o0/R0000O00000Oo;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0000O00000o0/R0000O00000Oo;

    aput-object v3, v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    if-eqz v5, :cond_3

    iget-object v5, v5, LR0000O00000o0/R0000O00000Oo;->b:[B

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-array v0, v4, [B

    move v3, p1

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v5, v2, v3

    iget-object v6, v5, LR0000O00000o0/R0000O00000Oo;->b:[B

    invoke-static {v0, v6, v4, p1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->copy([B[BII)V

    iget-object v5, v5, LR0000O00000o0/R0000O00000Oo;->b:[B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method private receiveBytesFromDevice(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_VOICE:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerDispatcher:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    new-instance v5, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o0;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/ryeex/ble/transfer/BleTransfer;->isReceivingPackage(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    const/4 v5, 0x3

    const/16 v7, 0x4d2

    const/16 v8, 0x4d5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v12, "ryeex-ble-transfer"

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_b

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gt v2, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v15, v14, [B

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v6, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-static {v15, v6}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, LR0000O00000o0/R0000O00000Oo;

    invoke-direct {v6}, LR0000O00000o0/R0000O00000Oo;-><init>()V

    iput-object v15, v6, LR0000O00000o0/R0000O00000Oo;->a:[B

    array-length v15, v0

    sub-int/2addr v15, v14

    new-array v15, v15, [B

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v15, v6, LR0000O00000o0/R0000O00000Oo;->b:[B

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_a

    invoke-direct/range {p0 .. p2}, Lcom/ryeex/ble/transfer/BleTransfer;->getReceivingRecord(Ljava/util/UUID;Ljava/util/UUID;)Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v15, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v0, v6, LR0000O00000o0/R0000O00000Oo;->a:[B

    aget-byte v7, v0, v11

    aget-byte v0, v0, v13

    new-array v15, v10, [B

    aput-byte v7, v15, v11

    aput-byte v0, v15, v13

    aput-byte v11, v15, v14

    aput-byte v11, v15, v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v15, v0}, Lcom/ryeex/ble/connector/utils/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result v5

    iget-object v7, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveBytes receive same sn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v7, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    if-le v5, v7, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveBytes receive sn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destPkgNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v7, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    iget v7, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    if-ne v6, v7, :cond_8

    const-string v5, "onReceiveBytes receive dataPackage success"

    invoke-static {v12, v5}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lcom/ryeex/ble/transfer/BleTransfer;->stopReceivingPackage(Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v5, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-direct {v1, v5}, Lcom/ryeex/ble/transfer/BleTransfer;->mergePackage(Ljava/util/Map;)[B

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v5, v8

    if-lez v5, :cond_7

    iget v2, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00Ooo0o:I

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/transfer/BleTransfer;->sendAckPackage(ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iget-object v0, v1, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerDispatcher:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    new-instance v2, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o;

    invoke-direct {v2, v1, v3, v4, v8}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget v2, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00Ooo0o:I

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/transfer/BleTransfer;->sendAckPackage(ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_8
    iget-object v0, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    if-ne v5, v0, :cond_1b

    const-string v0, "onReceiveBytes receive last dataPackage but has missing and retry"

    invoke-static {v12, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R0000O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_9
    const-string v2, "onReceiveBytes DataPackage is receive timeout"

    invoke-static {v12, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_4

    :cond_b
    if-eqz v0, :cond_10

    array-length v2, v0

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-eq v2, v4, :cond_c

    array-length v2, v0

    if-eq v2, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v6, v14, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v15, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-static {v15, v6}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v13, :cond_f

    if-eq v6, v14, :cond_f

    if-eq v6, v5, :cond_f

    if-eq v6, v10, :cond_f

    const/4 v15, 0x5

    if-eq v6, v15, :cond_f

    if-eq v6, v4, :cond_f

    goto :goto_2

    :cond_f
    new-instance v4, LR0000O00000o0/R00O00Oo;

    invoke-direct {v4, v6}, LR0000O00000o0/R00O00Oo;-><init>(B)V

    new-array v6, v14, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v6, v4, LR0000O00000o0/R00O00Oo;->b:[B

    array-length v6, v0

    if-ne v6, v3, :cond_11

    new-array v3, v14, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v3, v4, LR0000O00000o0/R00O00Oo;->c:[B

    goto :goto_3

    :cond_10
    :goto_2
    move-object v4, v9

    :cond_11
    :goto_3
    if-eqz v4, :cond_a

    iget-byte v2, v4, LR0000O00000o0/R00O00Oo;->a:B

    if-nez v2, :cond_a

    iget-object v2, v4, LR0000O00000o0/R00O00Oo;->b:[B

    aget-byte v3, v2, v11

    aget-byte v2, v2, v13

    new-array v6, v10, [B

    aput-byte v3, v6, v11

    aput-byte v2, v6, v13

    aput-byte v11, v6, v14

    aput-byte v11, v6, v5

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v6, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result v6

    invoke-virtual {v4}, LR0000O00000o0/R00O00Oo;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveBytes receive new session:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " destPkgNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_a

    :try_start_0
    new-instance v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;

    iget-object v3, v1, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadReceive:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;ILjava/util/UUID;Ljava/util/UUID;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v2, v3

    move v5, v6

    move-object/from16 v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ryeex/ble/transfer/BleTransfer;->startReceivingPackage(ILjava/util/UUID;Ljava/util/UUID;ILandroid/os/Handler;)V

    move-object v0, v6

    new-instance v6, LR0000O00000o0/R00Ooo0o;

    invoke-direct {v6, v13}, LR0000O00000o0/R00Ooo0o;-><init>(B)V

    invoke-virtual {v1, v5}, Lcom/ryeex/ble/transfer/BleTransfer;->getReceiveDataPackageTotalTimeout(I)J

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v1, v5}, Lcom/ryeex/ble/transfer/BleTransfer;->getReceiveDataPackageRetryTimeout(I)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveBytes send ackReadyPkg:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LR0000O00000o0/R00Ooo0o;->a()[B

    move-result-object v7

    invoke-static {v7}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LR0000O00000o0/R00Ooo0o;->a()[B

    move-result-object v5

    new-instance v7, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;

    invoke-direct {v7, v1, v0, v3, v4}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000OOo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Handler;Ljava/util/UUID;Ljava/util/UUID;)V

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/ryeex/ble/transfer/BleTransfer;->sendAckPackage(ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveBytes send ackReadyPkg onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    if-eqz v0, :cond_19

    array-length v2, v0

    if-lt v2, v10, :cond_19

    array-length v2, v0

    const/16 v6, 0x14

    if-gt v2, v6, :cond_19

    array-length v2, v0

    rem-int/2addr v2, v14

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v6, v14, [B

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v7, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-static {v7, v6}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eq v6, v13, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v13, :cond_15

    if-eq v6, v14, :cond_15

    if-eq v6, v5, :cond_15

    if-eq v6, v10, :cond_15

    const/4 v15, 0x5

    if-eq v6, v15, :cond_15

    goto :goto_6

    :cond_15
    new-instance v5, LR0000O00000o0/R00Ooo0o;

    invoke-direct {v5, v6}, LR0000O00000o0/R00Ooo0o;-><init>(B)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_16

    new-array v8, v14, [B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    iput-object v7, v5, LR0000O00000o0/R00Ooo0o;->b:Ljava/util/List;

    :cond_17
    const/4 v15, 0x5

    if-ne v6, v15, :cond_18

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    move-object v9, v5

    :cond_19
    :goto_6
    if-eqz v9, :cond_1a

    iget-object v0, v1, Lcom/ryeex/ble/transfer/BleTransfer;->ackResponseCallback:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3, v4, v9}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;->sendResponseMessage(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V

    return-void

    :cond_1a
    iget-object v2, v1, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterCallback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3, v4, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendResponseMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_1b
    :goto_7
    return-void
.end method

.method private resetSending()V
    .locals 3

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->SENDING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->isSending:Z

    const-string v1, "ryeex-ble-transfer"

    const-string v2, "resetSending"

    invoke-static {v1, v2}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendAckPackage(ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    array-length p1, p4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ryeex-ble-transfer"

    const-string p2, "sendResponse request bytes is null"

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendCmdPackage(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0000O00000Oo/R00Ooo0o;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000Ooo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000Ooo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->cmdHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->getCmdPackageAckTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;

    invoke-direct {v0, p0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o00;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->ackResponseCallback:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCmdPackage transfer_sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LR0000O00000Oo/R00Ooo0o;->c:LR0000O00000o0/R00O00Oo;

    invoke-virtual {v1}, LR0000O00000o0/R00O00Oo;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    iget-object v4, p1, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    iget-object p1, p1, LR0000O00000Oo/R00Ooo0o;->c:LR0000O00000o0/R00O00Oo;

    invoke-virtual {p1}, LR0000O00000o0/R00O00Oo;->a()[B

    move-result-object v5

    new-instance v7, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;

    invoke-direct {v7, p0, p2}, Lcom/ryeex/ble/transfer/BleTransfer$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method private sendDataPackageList(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0000O00000Oo/R00Ooo0o;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LR0000O00000Oo/R00Ooo0o;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/ryeex/ble/transfer/BleTransfer;->getDataPackageAckTimeout(I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->getDataPackageAckTimeout(I)J

    move-result-wide v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendDataPackage dataPkgList:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " totalTimeout:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " batchPackageNum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchPackageNum:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " batchDelay="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchDelay:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ryeex-ble-transfer"

    invoke-static {v5, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchDelay:I

    int-to-long v10, v1

    new-instance v5, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;J)V

    iput-object v5, v6, Lcom/ryeex/ble/transfer/BleTransfer;->dataHandler:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {v5, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;

    invoke-direct {p1, p0, v8, v0, v9}, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    iput-object p1, v6, Lcom/ryeex/ble/transfer/BleTransfer;->ackResponseCallback:Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;

    iget-object p1, v6, Lcom/ryeex/ble/transfer/BleTransfer;->dataHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, v6, Lcom/ryeex/ble/transfer/BleTransfer;->dataHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private startReceivingPackage(ILjava/util/UUID;Ljava/util/UUID;ILandroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    invoke-direct {v1, p1, p4, p5}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;-><init>(IILandroid/os/Handler;)V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    invoke-direct {p2, p1, p4, p5}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;-><init>(IILandroid/os/Handler;)V

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private stopAllReceivingPackage()V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private stopReceivingPackage(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->receivingBytesMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->currentTransferRequest:LR0000O00000Oo/R00Ooo0o;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRequest transfer_sessionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->currentTransferRequest:LR0000O00000Oo/R00Ooo0o;

    invoke-virtual {v1}, LR0000O00000Oo/R00Ooo0o;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->currentTransferRequest:LR0000O00000Oo/R00Ooo0o;

    const/4 v1, 0x1

    iput-boolean v1, v0, LR0000O00000Oo/R00Ooo0o;->f:Z

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR00Ooo0o/R00O00Oo;->R00O00Oo()V

    :cond_0
    return-void
.end method

.method public connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-ble-transfer"

    const-string v1, "start connect"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->CONNECT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->initBleParams()V

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearReceiveRecord()V

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearRequestQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v2, "BleTransfer-receive"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadReceive:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v2, "BleTransfer-dispatcher"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadDispatcher:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    iget-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadDispatcher:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerDispatcher:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    new-instance v1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v2, "BleTransfer-send"

    invoke-direct {v1, v2}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadSend:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    iget-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadSend:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    new-instance v2, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;

    invoke-direct {v2, p0, p1}, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000Oo0;-><init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ryeex-ble-transfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BleTransfer.connect Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ryeex/ble/connector/error/BleError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disconnect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-ble-transfer"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->CONNECT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearReceiveRecord()V

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->clearRequestQueue()V

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadDispatcher:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadDispatcher:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    :cond_1
    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadReceive:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadReceive:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    :cond_2
    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadSend:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerThreadSend:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    :cond_3
    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LR00Ooo0o/R00O00Oo;->R00Ooo0o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCmdPackageAckTimeout()J
    .locals 2

    const-wide/16 v0, 0x32c8

    return-wide v0
.end method

.method public getDataPackageAckTimeout(I)J
    .locals 4

    mul-int/lit16 p1, p1, 0xc8

    int-to-long v0, p1

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getOtaConnInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->otaConnInterval:I

    return v0
.end method

.method public getReceiveDataPackageRetryTimeout(I)J
    .locals 4

    mul-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getReceiveDataPackageTotalTimeout(I)J
    .locals 4

    mul-int/lit16 p1, p1, 0xc8

    int-to-long v0, p1

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isConnectFail()Z
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR00Ooo0o/R00O00Oo;->R00Ooo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisconnected()Z
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object v1, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestMtu(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    const-string v2, "connector worker-thread not ready"

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, LR00O00Oo/R0000O00000Oo;

    invoke-direct {v1, p1}, LR00O00Oo/R0000O00000Oo;-><init>(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-ble-transfer"

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_1

    :cond_0
    move-object v7, p5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRequest request bytes.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->payload:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LR0000O00000Oo/R00Ooo0o;

    iget v6, p0, Lcom/ryeex/ble/transfer/BleTransfer;->payload:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LR0000O00000Oo/R00Ooo0o;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->transferRequestDeque:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->transferRequestDeque:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/ryeex/ble/transfer/BleTransfer;->isSending()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->workerHandlerSend:Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;

    if-eqz p1, :cond_4

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    const-string p1, "sendRequest request isSending"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    const-string p1, "sendRequest request bytes is null"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "request bytes is null"

    invoke-direct {p1, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_4
    return-void
.end method

.method public setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNotify  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "connector worker-thread not ready"

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, LR00O00Oo/R0000O00000o0;

    invoke-direct {v1, p1, p2, p3}, LR00O00Oo/R0000O00000o0;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public setOtaConnInterval(I)V
    .locals 2

    iput p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->otaConnInterval:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOtaConnInterval otaConnInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-ble-transfer"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSplitBatchParams(II)V
    .locals 2

    iput p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchPackageNum:I

    iput p2, p0, Lcom/ryeex/ble/transfer/BleTransfer;->batchDelay:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSplitBatchParams batchPackageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  batchDelay="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-ble-transfer"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePayload(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/transfer/BleTransfer;->payload:I

    return-void
.end method

.method public writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterCallback:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const-string p2, "connector worker-thread not ready"

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCharacter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR00O00Oo/R000O0000o00;

    invoke-direct {v1, p1, p2, p3, p5}, LR00O00Oo/R000O0000o00;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, v1, p4}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public writeCharacterNoResponse(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "[B>;Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCharacterNoResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR00O00Oo/R000O0000Ooo;

    invoke-direct {v1, p1, p2, p3, p5}, LR00O00Oo/R000O0000Ooo;-><init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, v1, p4}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer;->bleConnector:LR00Ooo0o/R00O00Oo;

    check-cast v0, Lcom/ryeex/ble/connector/R00Ooo0o;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCharacterWithoutRsp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-ble-connector"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LR00O00Oo/R000O0000o0;

    invoke-direct {v1, p1, p2, p3, p5}, LR00O00Oo/R000O0000o0;-><init>(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, v1, p4}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R00Ooo0o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
