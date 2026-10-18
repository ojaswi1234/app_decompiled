.class public Lcom/ryeex/watch/protocol/device/PbDevice;
.super Lcom/ryeex/ble/transfer/device/BleDevice;
.source "SourceFile"


# instance fields
.field private final transient TAG:Ljava/lang/String;

.field private transient byteArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private transient checkStatus:I

.field private devFeaturesCapability:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;

.field private did:Ljava/lang/String;

.field private encryptPid:I

.field private transient featureVersion:Ljava/lang/String;

.field private transient header:[B

.field private transient isDataSyncing:Z

.field private isSupportFeatureCap:Z

.field private transient jsonClient:LR2000O00000Oo/R2000O0000O0o;

.field private transient lengthAlexa:[B

.field private transient lengthXiaoai:[B

.field private transient login:Z

.field private model:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private transient onBindStateSyncListener:Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;

.field private transient pbClient:LR2000O00000Oo/R200O000O0OO;

.field private transient pbPayload:I

.field private pid:I

.field private transient protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field private supportFeature:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;-><init>()V

    const-string v0, "ryeex-wa-PbDevice"

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->TAG:Ljava/lang/String;

    const/16 v0, 0x38f

    iput v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->encryptPid:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->byteArray:Landroid/util/SparseArray;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->header:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->lengthAlexa:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->lengthXiaoai:[B

    new-instance v0, LR2000O00000Oo/R200O000O0OO;

    invoke-direct {v0}, LR2000O00000Oo/R200O000O0OO;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbClient:LR2000O00000Oo/R200O000O0OO;

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$1;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/protocol/device/PbDevice$1;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;)V

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->setBleConnectCallback(Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x16t
        -0x43t
        -0x54t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x60t
        0x0t
    .end array-data
.end method

.method public static synthetic access$000(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/device/PbDevice;->convertBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ryeex/watch/protocol/device/PbDevice;)Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->onBindStateSyncListener:Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getDeviceStatus(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->enableNotify(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ryeex/watch/protocol/device/PbDevice;[BLR2000O00000oO/R200O000O0o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/device/PbDevice;->receiveRbpMsg([BLR2000O00000oO/R200O000O0o0;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ryeex/watch/protocol/device/PbDevice;)[B
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->lengthAlexa:[B

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ryeex/watch/protocol/device/PbDevice;)[B
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->header:[B

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ryeex/watch/protocol/device/PbDevice;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->byteArray:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ryeex/watch/protocol/device/PbDevice;)[B
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->lengthXiaoai:[B

    return-object p0
.end method

.method private convertBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/device/PbDevice;->isNeedVerify(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ryeex/watch/protocol/device/PbDevice$7;

    invoke-direct {p1, p0, p2, p3}, Lcom/ryeex/watch/protocol/device/PbDevice$7;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Ljava/util/UUID;[B)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, LR2000O00000o/R20O00Oo;

    invoke-direct {v0, p3, p1}, LR2000O00000o/R20O00Oo;-><init>([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_VOICE:Ljava/util/UUID;

    invoke-virtual {v1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getVoiceWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$8;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ryeex/watch/protocol/device/PbDevice$8;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;[BLjava/util/UUID;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_JSON:Ljava/util/UUID;

    invoke-virtual {v1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receiveRbResponse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ryeex-wa-JsonClient"

    invoke-static {v4, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LR2000O00000Oo/R20Ooo0o;

    invoke-direct {p1, v2, p3}, LR2000O00000Oo/R20Ooo0o;-><init>(LR2000O00000Oo/R2000O0000O0o;[B)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleThreadPool;->get()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, LR2000O00000o/R20O00Oo;

    invoke-direct {v0, p3, p1}, LR2000O00000o/R20O00Oo;-><init>([BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendBytesRequestMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_3
    return-void
.end method

.method private enableNotify(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    new-instance v2, Lcom/ryeex/watch/protocol/device/PbDevice$4;

    invoke-direct {v2, p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$4;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ryeex/watch/protocol/device/PbDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method private getDeviceStatus(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$6;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$6;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-static {p0, v0}, Lcom/ryeex/watch/protocol/pb/PbApi;->getDeviceStatus(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method private isNeedVerify(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private receiveRbpMsg([BLR2000O00000oO/R200O000O0o0;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->hasReq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;->sendPbRequestMessage(Ljava/lang/Object;LR2000O00000oO/R200O000O0o0;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;->hasRes()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object p2

    invoke-virtual {p2, p1}, LR2000O00000Oo/R200O000O0OO;->j(Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "convertBytes receiveRbpMsg InvalidProtocolBufferException:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/ExceptionUtils;->getStackMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ryeex-wa-PbDevice"

    invoke-static {p2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disconnect(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/error/BleError;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ryeex-wa-PbDevice"

    const-string v1, "disconnect start sendDisconnectToDevice"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ryeex/watch/protocol/device/PbDevice$3;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {p0, v0, v1}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendDisconnectToDevice(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getCheckStatus()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->checkStatus:I

    return v0
.end method

.method public getDevFeaturesCapability()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->devFeaturesCapability:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->did:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEncryptPid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->encryptPid:I

    return v0
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->featureVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getJsonClient()LR2000O00000Oo/R2000O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    if-nez v0, :cond_0

    new-instance v0, LR2000O00000Oo/R2000O0000O0o;

    invoke-direct {v0}, LR2000O00000Oo/R2000O0000O0o;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->model:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPbClient()LR2000O00000Oo/R200O000O0OO;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbClient:LR2000O00000Oo/R200O000O0OO;

    if-nez v0, :cond_0

    new-instance v0, LR2000O00000Oo/R200O000O0OO;

    invoke-direct {v0}, LR2000O00000Oo/R200O000O0OO;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbClient:LR2000O00000Oo/R200O000O0OO;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbClient:LR2000O00000Oo/R200O000O0OO;

    return-object v0
.end method

.method public getPbPayload()I
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbPayload:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pid:I

    return v0
.end method

.method public getProtocolCallback()Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    return-object v0
.end method

.method public getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->supportFeature:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->token:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public declared-synchronized isDataSyncing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->isDataSyncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->login:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportFeatureCap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->isSupportFeatureCap:Z

    return v0
.end method

.method public setCheckStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->checkStatus:I

    return-void
.end method

.method public declared-synchronized setDataSyncing(Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    invoke-virtual {v0}, LR2000O00000Oo/R200O000O0OO;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->isDataSyncing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDevFeaturesCapability(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->devFeaturesCapability:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DevFeaturesCapability;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->did:Ljava/lang/String;

    return-void
.end method

.method public setEncryptPid(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->encryptPid:I

    return-void
.end method

.method public setFeatureVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->featureVersion:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->login:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setDataSyncing(Z)V

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->model:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/device/PbDevice$5;

    invoke-direct {v1, p0, p3}, Lcom/ryeex/watch/protocol/device/PbDevice$5;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setOnBindStateSyncListener(Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->onBindStateSyncListener:Lcom/ryeex/watch/protocol/listener/OnBindStateSyncListener;

    return-void
.end method

.method public setPbPayload(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pbPayload:I

    return-void
.end method

.method public setPid(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->pid:I

    return-void
.end method

.method public setProtocolCallback(Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbp$RbpMsg;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->protocolCallback:Lcom/ryeex/watch/protocol/callback/AsyncProtocolConnectCallback;

    return-void
.end method

.method public setSupportFeature(Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->supportFeature:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    return-void
.end method

.method public setSupportFeatureCap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->isSupportFeatureCap:Z

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->token:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/PbDevice;->version:Ljava/lang/String;

    return-void
.end method

.method public startConnect(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceStatus;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->setLogin(Z)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getPbClient()LR2000O00000Oo/R200O000O0OO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR2000O00000Oo/R200O000O0OO;->d(Lcom/ryeex/ble/connector/error/BleError;)V

    new-instance v0, Lcom/ryeex/watch/protocol/device/PbDevice$2;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/protocol/device/PbDevice$2;-><init>(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-super {p0, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/device/BleDevice;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
