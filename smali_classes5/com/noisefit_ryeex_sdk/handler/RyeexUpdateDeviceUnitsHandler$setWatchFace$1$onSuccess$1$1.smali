.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1;->a(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Integer;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1$onSuccess$1;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-direct {v1, v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1$onSuccess$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->installSurface(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RyeexUpdateDeviceUnitsHandler deleteFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v3, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v4, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    :cond_1
    move-object v6, v1

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setWatchFace$1$onSuccess$1$1;->a(I)V

    return-void
.end method
