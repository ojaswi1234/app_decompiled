.class public final Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(ZLcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)V
    .locals 0

    iput-boolean p1, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;->a:Z

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;->b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;->b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->c2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noise/wear/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1$onResult$1;

    invoke-direct {v1}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1$onResult$1;-><init>()V

    const/16 v2, 0x1e

    invoke-interface {v0, v2, v1}, Lcom/noise/wear/service/DeviceService;->startPair(ILcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler$setBleCallingSwitch$1;->b:Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;->d2(Lcom/common_protocol/handler/CommonPtUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BleCallingSwitchUpdated;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BleCallingSwitchUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method
