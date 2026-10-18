.class public final Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public final s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/ryeex/watch/bt/BTHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ryeexApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    invoke-direct {v2, v0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method private final B()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFeatures()Lcom/noisefit_commans/models/DeviceFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$FID;->WEATHER_AQI:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature$FID;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DeviceFeature;->setSupportWeatherAQI(Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v3, "success"

    invoke-direct {v2, v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getBondedDevices(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_5

    new-instance v0, Lcom/ryeex/watch/bt/BTHelper;

    invoke-direct {v0}, Lcom/ryeex/watch/bt/BTHelper;-><init>()V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connectSuccess$2$1;

    invoke-direct {v2}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connectSuccess$2$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ryeex/watch/bt/BTHelper;->connectBT(Ljava/lang/String;Lcom/ryeex/watch/bt/BTHelper$OnConnectCallback;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexConnectHandler"

    const-string v2, "noiseFitDevice Should not be null "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device disconnect success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->l(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->B()V

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->C()V

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    return-object p0
.end method

.method public static final synthetic v(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/ryeex/watch/bt/BTHelper;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->y:Lcom/ryeex/watch/bt/BTHelper;

    return-object p0
.end method

.method public static final synthetic w(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object p0
.end method

.method public static final synthetic x(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->D(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/bt/BTHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->y:Lcom/ryeex/watch/bt/BTHelper;

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->E(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->w:Z

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    const-string v2, "connecting"

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->setMac(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->N()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->setToken(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->E(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v1, v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$reConnectDevice$2;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$reConnectDevice$2;-><init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_4
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectDevice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->addDeviceConnectListener(Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    :cond_0
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

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0, p1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->h(Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;)V

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
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexConnectHandler connect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->w:Z

    new-instance v0, Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->setMac(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v1, v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->i(Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    invoke-virtual {v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->bind(Lcom/ryeex/ble/common/device/OnBindListener;)V

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

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexConnectHandler disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->y:Lcom/ryeex/watch/bt/BTHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ryeex/watch/bt/BTHelper;->cancelPair()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->w:Z

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance p1, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$disconnect$1;

    invoke-direct {p1, p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$disconnect$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->C()V

    return-void
.end method

.method public m()Z
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v1}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v3}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnecting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isConnecting="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v4, "failed"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_3
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

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "noiseFitDevice"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " noiseFitDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RyeexConnectHandler"

    invoke-virtual {p3, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->w:Z

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->m()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "not connected"

    invoke-virtual {p3, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p3, "Reconnect not connect"

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->D(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_0
    const-string p1, "OnReConnect is connected"

    invoke-virtual {p3, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Reconnect connected"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->B()V

    return-void
.end method
