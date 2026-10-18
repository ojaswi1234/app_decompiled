.class public final Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

.field public final synthetic b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->b(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V

    return-void
.end method

.method public static final b(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->uniqueID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".iwf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->f2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->d2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/BLEManager;->setWatchPlate(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2"

    const-string v2, "watch_face_change | onError"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watch_face_change | onTransProgressChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noise_fit_event:colorfit_pro_2"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2"

    const-string v2, "watch_face_change | onTransProgressStarting"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->c2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->b:Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lh4/d;

    invoke-direct {v3, v1, v2}, Lh4/d;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2"

    const-string v2, "watch_face_change | onTransCompleted"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_2
    return-void
.end method
