.class public final Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/ReplySetStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->a()V
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarmSetting(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onDrinkWaterReminder(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onHandWashingReminder(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onHeartRateWitch(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateAlertUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onLanguageSettings(Z)V
    .locals 0

    return-void
.end method

.method public onSedentaryReminder(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler$attachCallbacks$1$2;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->h2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public onSynchronisedTime(Z)V
    .locals 0

    return-void
.end method

.method public onUnitSettings(Z)V
    .locals 0

    return-void
.end method
