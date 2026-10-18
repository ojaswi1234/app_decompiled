.class public interface abstract Lcom/ido/ble/callback/ConnectCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/ConnectCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onConnectBreak(Ljava/lang/String;)V
.end method

.method public abstract onConnectFailed(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V
.end method

.method public abstract onConnectStart(Ljava/lang/String;)V
.end method

.method public abstract onConnectSuccess(Ljava/lang/String;)V
.end method

.method public abstract onConnecting(Ljava/lang/String;)V
.end method

.method public abstract onDeviceInNotBindStatus(Ljava/lang/String;)V
.end method

.method public abstract onInDfuMode(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end method

.method public abstract onInitCompleted(Ljava/lang/String;)V
.end method

.method public abstract onRetry(ILjava/lang/String;)V
.end method
