.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->a(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;)V
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

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->b:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1$onSuccess$1;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iget-object v3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->c:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1$onSuccess$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Ljava/io/File;)V

    invoke-virtual {p1, v0, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->installSurface(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSurface onFailure 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ryeex/ble/connector/error/BleError;->message:Ljava/lang/String;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
