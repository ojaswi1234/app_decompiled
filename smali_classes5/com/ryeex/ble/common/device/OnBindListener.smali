.class public interface abstract Lcom/ryeex/ble/common/device/OnBindListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBinding()V
.end method

.method public abstract onConfirming()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public abstract onServerBind(Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/RyeexDeviceBindInfo;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/ServerError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
