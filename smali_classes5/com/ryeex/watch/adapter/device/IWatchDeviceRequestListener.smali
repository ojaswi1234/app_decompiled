.class public interface abstract Lcom/ryeex/watch/adapter/device/IWatchDeviceRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/ble/common/device/DeviceRequestListener;


# virtual methods
.method public checkVoiceReady(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
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

    return-void
.end method

.method public onCamera(Lcom/ryeex/watch/adapter/model/entity/CameraState;)V
    .locals 0

    return-void
.end method

.method public onCheckPhoneLocation(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIotControl(Lcom/ryeex/watch/adapter/model/entity/IotControl;)V
    .locals 0

    return-void
.end method

.method public onMusicControl(Lcom/ryeex/watch/adapter/model/entity/LibMusicControl;)V
    .locals 0

    return-void
.end method

.method public onPushRunState(Lcom/ryeex/ble/common/model/entity/DeviceRunState;)V
    .locals 0

    return-void
.end method

.method public onReceiveVoiceBytes([B)V
    .locals 0

    return-void
.end method

.method public onReceiveVoiceBytesFinish(I)V
    .locals 0

    return-void
.end method

.method public onSportPause(Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Pause;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSportResume(Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Resume;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSportStart(Lcom/ryeex/watch/adapter/model/entity/Sport$Start;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Start;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSportStop(Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Stop;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSportUpdate(Lcom/ryeex/watch/adapter/model/entity/Sport$Update;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$Update;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/watch/adapter/model/entity/Sport$UpdateResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSportUseLocalData()V
    .locals 0

    return-void
.end method

.method public onTripQRCode(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onVoiceSessionStart(I)V
    .locals 0

    return-void
.end method

.method public onVoiceSessionStop()V
    .locals 0

    return-void
.end method
