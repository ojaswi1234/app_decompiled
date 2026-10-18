.class public final Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/DeviceProtoWatchPrepareStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->x(Lcom/noisefit_commans/models/WatchFace;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 10

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const-string v1, "WatchFace : failed "

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->BATTERY_LOW:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "Battery low"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v1, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v1, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    const-string v2, "2,5,3"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void

    :cond_4
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v1, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "Busy"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v1, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->g2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1$onSuccess$1;

    iget-object v2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-direct {v1, v2}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1$onSuccess$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    const-string v2, "watch"

    invoke-virtual {v0, v2, p1, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->startUploadBigData(Ljava/lang/String;[BLcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;)V

    return-void
.end method

.method public timeOut()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$onDownloadedWatchFaceContents$1;->b:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "device proto timeout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferTimeout;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferTimeout;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "WatchFace : time out"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    return-void
.end method
