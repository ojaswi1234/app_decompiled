.class public interface abstract Lcom/zhapp/ble/callback/BerryBindCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/BerryBindCallBack$BindSuccessStatus;,
        Lcom/zhapp/ble/callback/BerryBindCallBack$BindStatus;
    }
.end annotation


# virtual methods
.method public abstract onBindStatus(I)V
.end method

.method public abstract onBindSuccess(I)V
.end method

.method public abstract onUserIdResult(Lcom/zhapp/ble/bean/berry/BerryDeviceInfoBean;)V
.end method
