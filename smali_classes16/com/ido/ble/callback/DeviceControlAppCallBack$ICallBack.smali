.class public interface abstract Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/DeviceControlAppCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onAntiLostNotice(ZJ)V
.end method

.method public abstract onControlEvent(Lcom/ido/ble/callback/DeviceControlAppCallBack$DeviceControlEventType;I)V
.end method

.method public abstract onFindPhone(ZJ)V
.end method

.method public abstract onOneKeySOS(ZJ)V
.end method
