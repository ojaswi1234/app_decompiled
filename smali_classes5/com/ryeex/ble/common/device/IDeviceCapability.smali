.class public interface abstract Lcom/ryeex/ble/common/device/IDeviceCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bind(Lcom/ryeex/ble/common/device/OnBindListener;)V
.end method

.method public cancelBind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public cancelUpdateFirmware(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public deleteDeviceAlarmClock(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public findDevice(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceActivities(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceActivities;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceAlarmClockList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceAppList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceBrightness(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceBrightness;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceDoNotDisturb(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceInfo(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceLogFile(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceProperty(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceProperty;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceRaiseToWake(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getDeviceRunState(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/DeviceRunState;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getGoalRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getHeartRateDetect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/HeartRateSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getHomeVibrateSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getRemindSettings(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/MultiRemindSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getShortcutList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/ryeex/ble/common/model/entity/ShortCutObject;",
            ">;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getSitRemindSetting(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/SitRemindSetting;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getSleepChart(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/SleepResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getTargetCalorie(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getTargetSportDuration(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getTargetStep(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getUnlockType(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Integer;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getUserConfig(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/UserConfig;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getWearType(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/WearType;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public getWeatherNotifyStatus(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public login(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public logout(Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/error/BleError;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current device not support-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0xc8

    invoke-direct {v1, v2, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public rebootDevice(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public saveDeviceAlarmClock(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public sendJsonRequest(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public sendNotification(Lcom/ryeex/ble/common/model/entity/AppNotification;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/AppNotification;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public sendVoiceCaption(Ljava/lang/String;ZILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendVoiceStatus(Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DeviceVoiceStatus;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public sendVoiceStop(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAppForeground(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setDeviceAppList(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setDeviceBrightness(Lcom/ryeex/ble/common/model/entity/DeviceBrightness;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DeviceBrightness;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setDeviceDoNotDisturb(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setDeviceRaiseToWake(Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/RaiseToWakeSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setGoalRemindSetting(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setHeartRateDetect(Lcom/ryeex/ble/common/model/entity/HeartRateSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/HeartRateSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setHomeVibrateSetting(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setShortCutList(Ljava/util/ArrayList;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ryeex/ble/common/model/entity/ShortCutObject;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setSitRemindSetting(Lcom/ryeex/ble/common/model/entity/SitRemindSetting;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SitRemindSetting;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setSleepAssist(Lcom/ryeex/ble/common/model/entity/SleepAssist;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SleepAssist;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setSleepAssistant(ZZ)V
    .locals 0

    return-void
.end method

.method public setSleepChart(Lcom/ryeex/ble/common/model/entity/HealthSleepDay;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/HealthSleepDay;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setTargetCalorie(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setTargetSportDuration(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setTargetStep(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUnlockType(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUserBirthday([ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUserConfig(Lcom/ryeex/ble/common/model/entity/UserConfig;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/UserConfig;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUserGender(ILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUserHeight(Lcom/ryeex/ble/common/model/entity/Height;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/Height;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setUserWeight(Lcom/ryeex/ble/common/model/entity/Weight;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/Weight;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setWearType(Lcom/ryeex/ble/common/model/entity/WearType;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/WearType;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public setWeatherNotifyStatus(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public syncTime(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public abstract unbind(Lcom/ryeex/ble/common/device/OnUnbindListener;)V
.end method

.method public updateFirmware(Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/FirmwareUpdateInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public updateHourFormat(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public updateTime(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public updateWeatherInfo(Lcom/ryeex/ble/common/model/entity/WeatherInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p2}, Lcom/ryeex/ble/common/device/IDeviceCapability;->notSupportApi(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
