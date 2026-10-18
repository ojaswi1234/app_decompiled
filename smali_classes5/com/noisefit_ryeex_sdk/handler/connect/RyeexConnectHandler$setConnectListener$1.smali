.class public final Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/DeviceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->E(Lcom/ryeex/watch/adapter/device/WatchDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

.field public final synthetic b:Lcom/ryeex/watch/adapter/device/WatchDevice;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;Lcom/ryeex/watch/adapter/device/WatchDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnecting()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "RyeexConnectHandler deviceConnectListener onConnecting"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexConnectHandler deviceConnectListener onDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ryeex/ble/connector/error/BleError;->code:I

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ryeex/ble/common/device/DeviceConnectListener;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->removeDeviceConnectListener([Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexConnectHandler deviceConnectListener onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/ryeex/ble/connector/error/BleError;->code:I

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ryeex/ble/common/device/DeviceConnectListener;

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->removeDeviceConnectListener([Lcom/ryeex/ble/common/device/DeviceConnectListener;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->b:Lcom/ryeex/watch/adapter/device/WatchDevice;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->t(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V

    :cond_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "RyeexConnectHandler deviceConnectListener onLoginSuccess"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler$setConnectListener$1;->a:Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;->s(Lcom/noisefit_ryeex_sdk/handler/connect/RyeexConnectHandler;)V

    return-void
.end method
