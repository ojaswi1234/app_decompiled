.class public final Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/OnBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->h(Lcom/noisefit_commans/models/ColorFitDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic c:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinding()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexConnectHandler"

    const-string v2, "bind onBinding"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfirming()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexConnectHandler"

    const-string v2, "bind onConfirming"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    const-string v3, "connecting"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "RyeexConnectHandler"

    const-string v2, "bind onConnecting"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ryeex/ble/connector/error/BleError;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RyeexConnectHandler onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->r(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/ryeex/ble/connector/error/BleError;->code:I

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->u(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;

    sget-object v1, Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;->a:Lcom/noisefit_commans/interfaces/connection/WatchBindState$AlreadyPaired;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ReconnectStatus;-><init>(Lcom/noisefit_commans/interfaces/connection/WatchBindState;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_3
    return-void
.end method

.method public onServerBind(Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/ServerError;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "RyeexConnectHandler"

    const-string v1, "bind onServerBind"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexConnectHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RyeexConnectHandler bind onSuccess mac="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->getSupportFeature()Lcom/ryeex/watch/protocol/pb/entity/PBDevice$DeviceFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

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
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->w(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/device/PbDevice;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->z(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/device/PbDevice;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->x(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "BtPair"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1;->c:Lcom/ryeex/watch/adapter/device/WatchDevice;

    new-instance v3, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;

    invoke-direct {v3, v1, v2}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$connect$1$onSuccess$$inlined$schedule$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
