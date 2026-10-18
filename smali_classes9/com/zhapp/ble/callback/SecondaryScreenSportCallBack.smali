.class public interface abstract Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$ResponseCode;,
        Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$StopErrorCode;,
        Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportState;,
        Lcom/zhapp/ble/callback/SecondaryScreenSportCallBack$SportLevel;
    }
.end annotation


# virtual methods
.method public abstract onSecondaryScreenSportRequestBean(Lcom/zhapp/ble/bean/SportRequestBean;)V
.end method

.method public abstract onSecondaryScreenSportResponseBean(Lcom/zhapp/ble/bean/SportResponseBean;)V
.end method

.method public abstract onSecondaryScreenWearData(Lcom/zhapp/ble/bean/SecondaryScreenWearDataBean;)V
.end method

.method public abstract onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V
.end method
