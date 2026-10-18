.class public final Lcom/common_protocol/handler/CommonPtConnectHandler;
.super Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
.source "SourceFile"


# instance fields
.field public final s:Lcom/common_protocol/base/CommonPtApplicationHandler;
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

.field public v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noise/wear/service/DeviceService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/common_protocol/base/CommonPtApplicationHandler;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/common_protocol/base/CommonPtApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commonProtocolApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;-><init>()V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->s:Lcom/common_protocol/base/CommonPtApplicationHandler;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static synthetic r(Lcom/common_protocol/handler/CommonPtConnectHandler;Lcom/noise/wear/entity/ConnectionState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/common_protocol/handler/CommonPtConnectHandler;->u(Lcom/common_protocol/handler/CommonPtConnectHandler;Lcom/noise/wear/entity/ConnectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/common_protocol/handler/CommonPtConnectHandler;Lcom/noise/wear/entity/ConnectionState;)Lkotlin/Unit;
    .locals 6

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observeConnectionChanged connectionState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/noise/wear/entity/ConnectionState$Connecting;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v1, "connecting"

    invoke-direct {v0, p0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noise/wear/service/DeviceService;->getBleDevice()Lcom/noise/wear/device/BleDevice;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device is connected successfully! ->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->x:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noise/wear/device/BleDevice;->getAuth()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/noise/wear/tool/Base64Coder;->encode([B)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->E(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/common_protocol/tool/ExtendsKt;->m(Lcom/noisefit_commans/models/ColorFitDevice;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_3

    new-instance v3, Lcom/common_protocol/handler/CommonPtConnectHandler$init$1$2$1;

    invoke-direct {v3}, Lcom/common_protocol/handler/CommonPtConnectHandler$init$1$2$1;-><init>()V

    const/16 v4, 0x1e

    invoke-interface {p1, v4, v3}, Lcom/noise/wear/service/DeviceService;->startPair(ILcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    :cond_3
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    const-string v5, "success"

    invoke-direct {v4, p1, v5}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_4
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->c(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_7

    :cond_6
    const-string p1, "noiseFitDevice Should not be null "

    invoke-virtual {v0, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtConnectHandler;->s()V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/noise/wear/entity/ConnectionState$Disconnected;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ConnectionState$Disconnected;->getError()Lcom/noise/wear/entity/NSResult;

    move-result-object v0

    sget-object v1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v1}, Lcom/noise/wear/entity/NSResult$Companion;->getBOUND()Lcom/noise/wear/entity/NSResult;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_c

    new-instance p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/noise/wear/entity/NSResult$Companion;->getUNBOUND()Lcom/noise/wear/entity/NSResult;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtConnectHandler;->t()V

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz p0, :cond_c

    new-instance p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v0, Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$WatchIsUnbind;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ConnectionState$Disconnected;->getError()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lcom/noise/wear/entity/ConnectionState$Failure;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object p0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    check-cast p1, Lcom/noise/wear/entity/ConnectionState$Failure;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ConnectionState$Failure;->getError()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_c
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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

.method public d()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CommonConnectHandler"

    const-string v2, "init"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->deviceService()Lcom/noise/wear/service/DeviceService;

    move-result-object v0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noise/wear/service/DeviceService;->clearConnectionChangedObserver()V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/common_protocol/handler/a;

    invoke-direct {v1, p0}, Lcom/common_protocol/handler/a;-><init>(Lcom/common_protocol/handler/CommonPtConnectHandler;)V

    invoke-interface {v0, v1}, Lcom/noise/wear/service/DeviceService;->addConnectionChangedObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonConnectHandler connect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->y:Z

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/noise/wear/service/DeviceService;->bind(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "noiseFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->y:Z

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect noiseFitDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonConnectHandler"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommonConnectHandler disconnect noiseFitDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/common_protocol/handler/CommonPtConnectHandler$disconnect$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtConnectHandler$disconnect$1;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/noise/wear/service/DeviceService;->resetDevice(ZLcom/noise/wear/service/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 5

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noise/wear/service/DeviceService;->isConnected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v4, "failed"

    invoke-direct {v2, v3, v4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
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

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->o()V

    return-void
.end method

.method public p(Lcom/noisefit_commans/models/ColorFitDevice;ZLcom/noisefit_commans/models/UserInfo;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "noiseFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconnect noiseFitDevice="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CommonConnectHandler"

    invoke-virtual {p2, v0, p3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonConnectHandler reconnect noiseFitDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->y:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getWatchToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noise/wear/tool/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    array-length v3, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reconnect secretBytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->s:Lcom/common_protocol/base/CommonPtApplicationHandler;

    invoke-virtual {p2}, Lcom/common_protocol/base/CommonPtApplicationHandler;->b()V

    invoke-virtual {p0}, Lcom/common_protocol/handler/CommonPtConnectHandler;->d()V

    :cond_0
    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/noise/wear/service/DeviceService;->getBleDevice()Lcom/noise/wear/device/BleDevice;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/noise/wear/device/BleDevice;->Companion:Lcom/noise/wear/device/BleDevice$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p1, v2, v0}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x1f

    invoke-static {p1, v2, v3}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    invoke-virtual {p3, v1, v0, p1}, Lcom/noise/wear/device/BleDevice$Companion;->build(Ljava/lang/String;[B[B)Lcom/noise/wear/device/BleDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noise/wear/service/DeviceService;->updateDevice(Lcom/noise/wear/device/BleDevice;)V

    :cond_2
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/noise/wear/service/DeviceService;->login()V

    return-void

    :cond_3
    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonConnectHandler reconnect secretBytes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/noise/wear/service/DeviceService;->getBleDevice()Lcom/noise/wear/device/BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noise/wear/device/BleDevice;->getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getFeatures()Lcom/noisefit_commans/models/DeviceFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$FID;->WEATHER_AQI:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature$FID;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/models/DeviceFeature;->setSupportWeatherAQI(Z)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->w:Lcom/noise/wear/service/DeviceService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;->MONITOR_REAL_TIME_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropId(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;

    move-result-object v2

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;->HEALTH_ACTIVITIES:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;->addDataType(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;

    move-result-object v2

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;->SPORT_RECORD:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;->addDataType(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$DataType;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$MonitorRealTimeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->setPropVal(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/common_protocol/handler/CommonPtConnectHandler$afterReconnectWork$2;

    invoke-direct {v2}, Lcom/common_protocol/handler/CommonPtConnectHandler$afterReconnectWork$2;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/noise/wear/service/DeviceService;->setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Device disconnect success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/common_protocol/tool/ExtendsKt;->p(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->t:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->v:Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtConnectHandler;->u:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "disconnect_success"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_1
    return-void
.end method
