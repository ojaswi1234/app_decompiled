.class public interface abstract Lcom/ido/ble/dfu/BleDFUState$IListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/dfu/BleDFUState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onDeviceInDFUMode()V
.end method

.method public abstract onFailed(Lcom/ido/ble/dfu/BleDFUState$FailReason;)V
.end method

.method public abstract onPrepare()V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onRetry(I)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onSuccessAndNeedToPromptUser()V
.end method
