.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHourFormat onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "RyeexUpdateDeviceUnitsHandler"

    const-string v1, "updateHourFormat success"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1$onSuccess$1;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-direct {v0, v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDeviceDateTime$1$onSuccess$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->updateTime(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method
