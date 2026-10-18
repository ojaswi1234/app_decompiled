.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/device/DeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;-><init>(Lcom/noisefit_sdk_dfuture/base/DFutureApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/qcteam/protocol/api/device/Device;Lcom/qcteam/protocol/api/DeviceStateEnum;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceStateListener onStateChange state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DFutureConnectHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFutureConnectHandler  deviceStateListener onStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "failed"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->r(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;Ljava/lang/String;)V

    const-string p2, "DFutureConnectHandler  FAILED "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->w(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "DFutureConnectHandler  DISCONNECTED "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->u(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->w(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "DFutureConnectHandler  CONNECTED "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler$deviceStateListener$1;->a:Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;->s(Lcom/noisefit_sdk_dfuture/handler/DFutureConnectHandler;)V

    return-void
.end method
