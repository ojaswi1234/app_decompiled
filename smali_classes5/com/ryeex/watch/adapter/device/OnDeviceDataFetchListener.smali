.class public interface abstract Lcom/ryeex/watch/adapter/device/OnDeviceDataFetchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public abstract onProgress(FII)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(Ljava/util/List;Ljava/util/List;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceDataSet;",
            ">;",
            "Lcom/ryeex/ble/common/device/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
