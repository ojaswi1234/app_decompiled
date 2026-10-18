.class public final Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->f1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;->k:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;->k:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->f2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler$setTemperatureUnit$1;->k:Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;->f2(Lcom/noisefit_evolve2/handler/Evolve2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method
