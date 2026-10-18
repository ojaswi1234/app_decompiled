.class public interface abstract Lcom/zhapp/ble/callback/DeviceInfoCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/DeviceInfoCallBack$ChargeStatus;
    }
.end annotation


# virtual methods
.method public abstract onBatteryInfo(II)V
.end method

.method public abstract onDeviceInfo(Lcom/zhapp/ble/bean/DeviceInfoBean;)V
.end method
