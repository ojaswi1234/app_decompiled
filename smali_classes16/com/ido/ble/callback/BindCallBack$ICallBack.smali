.class public interface abstract Lcom/ido/ble/callback/BindCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/BindCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onFailed(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V
.end method

.method public abstract onNeedAuth(I)V
.end method

.method public abstract onReject()V
.end method

.method public abstract onSuccess()V
.end method
