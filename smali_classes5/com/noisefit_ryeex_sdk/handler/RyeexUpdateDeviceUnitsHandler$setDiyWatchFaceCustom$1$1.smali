.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->p0(Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/DiyCustomWatchFace;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->b:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

    iget-object v5, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->b:Lcom/noisefit_commans/models/DiyCustomWatchFace;

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->getSurfaceList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSurfaceList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->getSurfaceList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->getId()I

    move-result v1

    const/16 v2, 0x65

    if-gt v2, v1, :cond_0

    const/16 v2, 0xc7

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x6f

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/io/File;

    sget-object v1, Lcom/noisefit_ryeex_sdk/dataConversion/RyeexConst;->a:Lcom/noisefit_ryeex_sdk/dataConversion/RyeexConst$Companion;

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->c2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_ryeex_sdk/dataConversion/RyeexConst$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;-><init>()V

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->c2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->d2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v3

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPreviewWidth()I

    move-result v7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DiyCustomWatchFace;->getPreviewHeight()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->k(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Landroid/content/Context;Lcom/noisefit_commans/models/ColorFitDevice;ILcom/noisefit_commans/models/DiyCustomWatchFace;Ljava/io/File;II)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDiyWatchFaceCustom surfaceInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;)Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;

    invoke-direct {v3, v0, v1, v6}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1$onSuccess$1$1$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v3}, Lcom/noisefit_ryeex_sdk/dataConversion/ExtendsKt;->g(Lcom/ryeex/watch/adapter/device/WatchDevice;ZLcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_2
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSurface onFailure 2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RyeexUpdateDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler;

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

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUpdateDeviceUnitsHandler$setDiyWatchFaceCustom$1$1;->a(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;)V

    return-void
.end method
