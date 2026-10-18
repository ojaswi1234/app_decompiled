.class public Lcom/ryeex/watch/protocol/device/JsonDevice;
.super Lcom/ryeex/ble/transfer/device/BleDevice;
.source "SourceFile"


# instance fields
.field private final transient MONITOR:Ljava/lang/Object;

.field private final transient TAG:Ljava/lang/String;

.field private transient deviceConnectListener:Lcom/ryeex/ble/common/device/DeviceConnectListener;

.field private transient jsonClient:LR2000O00000Oo/R2000O0000O0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;-><init>()V

    const-string v0, "ryeex-wa-JsonDevice"

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->MONITOR:Ljava/lang/Object;

    new-instance v0, Lcom/ryeex/watch/protocol/device/JsonDevice$1;

    invoke-direct {v0, p0}, Lcom/ryeex/watch/protocol/device/JsonDevice$1;-><init>(Lcom/ryeex/watch/protocol/device/JsonDevice;)V

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->setBleConnectCallback(Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/watch/protocol/device/JsonDevice;)Lcom/ryeex/ble/common/device/DeviceConnectListener;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->deviceConnectListener:Lcom/ryeex/ble/common/device/DeviceConnectListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice;->enableNotify(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

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

    sget-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_JSON:Ljava/util/UUID;

    new-instance v2, Lcom/ryeex/watch/protocol/device/JsonDevice$4;

    invoke-direct {v2, p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice$4;-><init>(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ryeex/watch/protocol/device/JsonDevice;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method


# virtual methods
.method public disconnect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/protocol/device/JsonDevice$3;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice$3;-><init>(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-super {p0, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->disconnectBle(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceConnectListener()Lcom/ryeex/ble/common/device/DeviceConnectListener;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->deviceConnectListener:Lcom/ryeex/ble/common/device/DeviceConnectListener;

    return-object v0
.end method

.method public getJsonClient()LR2000O00000Oo/R2000O0000O0o;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->MONITOR:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    if-nez v1, :cond_0

    new-instance v1, LR2000O00000Oo/R2000O0000O0o;

    invoke-direct {v1}, LR2000O00000Oo/R2000O0000O0o;-><init>()V

    iput-object v1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->jsonClient:LR2000O00000Oo/R2000O0000O0o;

    return-object v0
.end method

.method public sendJson(Ljava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendJson:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-wa-JsonDevice"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/device/JsonDevice;->getJsonClient()LR2000O00000Oo/R2000O0000O0o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, LR2000O00000Oo/R2000O0000O0o;->a(Lcom/ryeex/ble/transfer/device/BleDevice;Ljava/lang/String;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    return-void
.end method

.method public setDeviceConnectListener(Lcom/ryeex/ble/common/device/DeviceConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/device/JsonDevice;->deviceConnectListener:Lcom/ryeex/ble/common/device/DeviceConnectListener;

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

    new-instance v1, Lcom/ryeex/watch/protocol/device/JsonDevice$5;

    invoke-direct {v1, p0, p3}, Lcom/ryeex/watch/protocol/device/JsonDevice$5;-><init>(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->setNotify(Ljava/util/UUID;Ljava/util/UUID;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public startConnect(Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ryeex/watch/protocol/device/JsonDevice$2;

    invoke-direct {v0, p0, p1}, Lcom/ryeex/watch/protocol/device/JsonDevice$2;-><init>(Lcom/ryeex/watch/protocol/device/JsonDevice;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V

    invoke-super {p0, v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
