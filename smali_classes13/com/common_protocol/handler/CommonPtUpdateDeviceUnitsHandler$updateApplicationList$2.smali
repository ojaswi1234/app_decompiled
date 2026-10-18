.class public final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->I1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateAppList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateAppList;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$updateApplicationList$2;->a:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateAppList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UpdateAppList;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method
