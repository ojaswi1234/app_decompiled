.class public interface abstract Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onUpload(Lcom/ryeex/ble/common/model/entity/SleepAssistData;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/common/model/entity/SleepAssistData;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation
.end method

.method public onWakeupChange(J)V
    .locals 0

    return-void
.end method
