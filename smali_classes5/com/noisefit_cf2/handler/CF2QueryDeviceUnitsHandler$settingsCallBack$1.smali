.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SettingCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->T0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    check-cast p2, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-virtual {p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->m(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    check-cast p2, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-virtual {p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->o(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object p1

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method
