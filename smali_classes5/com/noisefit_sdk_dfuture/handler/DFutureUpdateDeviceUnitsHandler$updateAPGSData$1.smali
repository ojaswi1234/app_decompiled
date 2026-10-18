.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->F1(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->i2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;I)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onPrepare(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->a:Ljava/io/File;

    return-object p1
.end method

.method public onProgress(II)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v2, Lcom/noisefit_commans/models/UpdateStatus;->PROGRESS:Lcom/noisefit_commans/models/UpdateStatus;

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->I(Z)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->i2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;I)V

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateAPGSData$1;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->e2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->COMPLETED:Lcom/noisefit_commans/models/UpdateStatus;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method
