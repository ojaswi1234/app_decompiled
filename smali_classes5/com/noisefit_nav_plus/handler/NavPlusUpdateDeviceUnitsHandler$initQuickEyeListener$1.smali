.class public final Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->s2()V
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setQuickEyeMovementSwitch failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$QuickEyeMovementSwitchUpdated;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$QuickEyeMovementSwitchUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onResponseData(Z)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setQuickEyeMovementSwitch success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$initQuickEyeListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$QuickEyeMovementSwitchUpdated;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$QuickEyeMovementSwitchUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method
