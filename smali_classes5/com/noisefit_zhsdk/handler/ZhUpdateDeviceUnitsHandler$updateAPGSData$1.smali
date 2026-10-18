.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->F1(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    const-string p1, "statusName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "READY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p2

    new-instance v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-direct {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;-><init>(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)V

    const-string v1, "lto"

    invoke-virtual {p2, v1, p1, v0}, Lcom/zhapp/ble/ControlBleTools;->startUploadBigDataByBerry(Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->r2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;I)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v0, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$Agps;->b:Lcom/noisefit_commans/utils/LogEvents$Agps;

    sget-object v0, Lcom/noisefit_commans/utils/AgpsEvents$Other;->c:Lcom/noisefit_commans/utils/AgpsEvents$Other;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public timeOut()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->r2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;I)V

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:noisefit_nav+"

    const-string v2, "updateAPGSData : onTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$Agps;->b:Lcom/noisefit_commans/utils/LogEvents$Agps;

    sget-object v2, Lcom/noisefit_commans/utils/AgpsEvents$TransferTimeout;->c:Lcom/noisefit_commans/utils/AgpsEvents$TransferTimeout;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method
