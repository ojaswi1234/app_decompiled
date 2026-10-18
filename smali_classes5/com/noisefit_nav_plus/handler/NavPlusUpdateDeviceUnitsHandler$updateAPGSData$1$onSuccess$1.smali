.class public final Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/UploadBigDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1;->onSuccess(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAPGSData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noise_fit_event:noisefit_nav+"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {p2}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:noisefit_nav+"

    const-string v2, "updateAPGSData : Success"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->G(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:noisefit_nav+"

    const-string v2, "updateAPGSData : onTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$updateAPGSData$1$onSuccess$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

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
