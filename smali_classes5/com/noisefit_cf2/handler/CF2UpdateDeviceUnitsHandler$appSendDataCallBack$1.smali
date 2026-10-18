.class public final Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method
