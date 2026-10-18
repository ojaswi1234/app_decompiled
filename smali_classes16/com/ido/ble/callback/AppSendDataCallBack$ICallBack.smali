.class public interface abstract Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/AppSendDataCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
.end method

.method public abstract onSuccess(Lcom/ido/ble/callback/AppSendDataCallBack$DataType;)V
.end method
