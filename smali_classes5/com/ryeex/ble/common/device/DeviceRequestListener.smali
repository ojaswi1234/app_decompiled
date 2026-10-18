.class public interface abstract Lcom/ryeex/ble/common/device/DeviceRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onFinePhone(Lcom/ryeex/ble/common/model/entity/FindPhoneAlert;)V
    .locals 0

    return-void
.end method

.method public onHeartbeat(Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;)V
    .locals 0

    return-void
.end method

.method public onMuteCall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRejectCall()V
    .locals 0

    return-void
.end method

.method public onRidePause(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRideResume(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRideStart(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRideStop(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRideUpdate(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Landroid/os/Bundle;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunPause(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunResume(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunStart(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunStop(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRunUpdate(JLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Landroid/os/Bundle;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShortcutActive(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method

.method public onUserConfig(Lcom/ryeex/ble/common/model/entity/UserConfig;)V
    .locals 0

    return-void
.end method

.method public onWeatherRefresh(Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/common/model/entity/WeatherInfo;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
