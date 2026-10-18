.class public final Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/SettingCallBack$ICallBack;


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
        Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ido/ble/callback/SettingCallBack$SettingType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noise_fit_event:colorfit_pro_2 device control2::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Lcom/ido/ble/callback/SettingCallBack$SettingType;Ljava/lang/Object;)V
    .locals 2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noise_fit_event:colorfit_pro_2 device control1::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FactoryReset;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DrinkWaterUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;->a:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;

    invoke-direct {v0, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
