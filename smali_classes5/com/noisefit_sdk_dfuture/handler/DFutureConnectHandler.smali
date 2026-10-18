.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public final s:Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/qcteam/protocol/api/device/Device;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public final x:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dFutureApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->s:Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    new-instance p1, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->x:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;

    return-void
.end method

.method private final A()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFutureConnectHandler  connectSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    return-void
.end method

.method private final B()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "DFutureConnectHandler  Device disconnect success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/tool/ExtendToolKt;->a(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->A()V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->B()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic v(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/qcteam/protocol/api/device/Device;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->C(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/qcteam/protocol/api/device/Device;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic x(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/qcteam/protocol/api/device/Device;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/qcteam/protocol/api/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFutureConnectHandler  bindFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/qcteam/protocol/api/device/Device;
    .locals 2

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getDeviceService()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/qcteam/protocol/api/DeviceService;->createDeviceBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setAddress(Ljava/lang/String;)V

    sget-object p1, Lcom/qcteam/protocol/api/ProtocolModeEnum;->RT_THREAD:Lcom/qcteam/protocol/api/ProtocolModeEnum;

    invoke-virtual {p1}, Lcom/qcteam/protocol/api/ProtocolModeEnum;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setType(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setBleDevice(Ljava/lang/Boolean;)V

    const-string p1, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setServiceUuid(Ljava/lang/String;)V

    const-string p1, "0000ff02-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setRxCharacteristicUuid(Ljava/lang/String;)V

    const-string p1, "0000ff03-0000-1000-8000-00805f9b34fb"

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device$Builder;->setTxCharacteristicUuid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device$Builder;->build()Lcom/qcteam/protocol/api/device/Device;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->E()V

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getDeviceService()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->x:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;

    invoke-interface {v0, v1}, Lcom/qcteam/protocol/api/DeviceService;->registerDeviceStateListener(Lcom/qcteam/protocol/api/device/DeviceStateListener;)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lcom/qcteam/protocol/WearExternalManager;->getDeviceService()Lcom/qcteam/protocol/api/DeviceService;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->x:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;

    invoke-interface {v0, v1}, Lcom/qcteam/protocol/api/DeviceService;->unregisterDeviceStateListener(Lcom/qcteam/protocol/api/device/DeviceStateListener;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.connection.ConnectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFutureConnectHandler  connect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect noiseFitDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DFutureConnectHandler"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->C(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/qcteam/protocol/api/device/Device;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->D()V

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DFutureConnectHandler  connect realdevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect realdevice="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$connect$1$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/device/Device;->connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "DFutureConnectHandler  connect disconnect "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$disconnect$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/device/Device;->unBond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lcom/noisefit_commans/models/ColorFitDevice;)Z
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 5
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DFutureConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DFutureConnectHandler  reconnect noiseFitDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->m()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "reconnect isConnected"

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DFutureConnectHandler  Reconnect not connect"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->v:Lcom/qcteam/protocol/api/device/Device;

    if-nez v3, :cond_0

    const-string v3, "DFutureConnectHandler  Reconnect realDevice null"

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    const-string v1, "reconnect realDevice null"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->s:Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;->e()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "DelayConnection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$reconnect$$inlined$schedule$1;-><init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->D()V

    invoke-virtual {p0, p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_1
    const-string p1, "OnReConnect is connected"

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DFutureConnectHandler  Reconnect connected"

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->A()V

    return-void
.end method
