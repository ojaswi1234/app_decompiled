.class public interface abstract Lcom/ryeex/ble/common/device/OnDataSyncListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public abstract onProgress(FII)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;Lcom/ryeex/ble/common/device/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/ryeex/ble/common/device/IResultCallback;",
            ")V"
        }
    .end annotation
.end method
