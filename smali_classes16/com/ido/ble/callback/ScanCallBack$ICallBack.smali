.class public interface abstract Lcom/ido/ble/callback/ScanCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/ScanCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onFindDevice(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end method

.method public abstract onScanFinished()V
.end method

.method public abstract onStart()V
.end method
