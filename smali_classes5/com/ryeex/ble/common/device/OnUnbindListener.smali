.class public interface abstract Lcom/ryeex/ble/common/device/OnUnbindListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public abstract onServerUnbind(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
