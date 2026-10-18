.class public interface abstract Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/custom/connect/CustomGattCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnableNotifyCallback"
.end annotation


# virtual methods
.method public abstract getConnectedGatt()Landroid/bluetooth/BluetoothGatt;
.end method

.method public abstract isConnectedAndReady()Z
.end method

.method public abstract onEnableNotify(Z)V
.end method
