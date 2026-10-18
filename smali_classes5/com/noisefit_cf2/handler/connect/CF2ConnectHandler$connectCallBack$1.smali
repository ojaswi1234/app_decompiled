.class public final Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ConnectCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;-><init>(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCF2ConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CF2ConnectHandler.kt\ncom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCF2ConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CF2ConnectHandler.kt\ncom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBreak(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v1, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
    .locals 2

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect::3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on connect====CF2===2"

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->w(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)I

    move-result p1

    iget-object p2, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->y(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;I)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->t(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)I

    move-result p1

    iget-object p2, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->u(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)I

    move-result p2

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DeviceConverter$Companion;->a(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->connect(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "failed"

    invoke-direct {p2, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    :goto_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v0, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    :cond_3
    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "connecting"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;IZ)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->w(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->r(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Connect Success"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->x(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)V

    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "connecting"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    return-void
.end method

.method public onDeviceInNotBindStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInDfuMode(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 4

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    iget v1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    iget-object p1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    const-string v1, "mDeviceAddress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;IZ)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "onInDfuMode"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onInitCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->a(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    return-void
.end method

.method public onRetry(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->s(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v0, p0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler$connectCallBack$1;->a:Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;->v(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const-string v1, "retry"

    invoke-direct {p2, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$Connect;->b:Lcom/noisefit_commans/utils/LogEvents$Connect;

    sget-object v0, Lcom/noisefit_commans/utils/ConnectEvents$Failed;->c:Lcom/noisefit_commans/utils/ConnectEvents$Failed;

    const-string v1, "Retry"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method
