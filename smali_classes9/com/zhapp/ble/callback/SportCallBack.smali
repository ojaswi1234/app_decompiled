.class public interface abstract Lcom/zhapp/ble/callback/SportCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/SportCallBack$ResponseCode;,
        Lcom/zhapp/ble/callback/SportCallBack$SportState;
    }
.end annotation


# virtual methods
.method public abstract onDevSportInfo(Lcom/zhapp/ble/bean/DevSportInfoBean;)V
.end method

.method public abstract onSportRequest(Lcom/zhapp/ble/bean/SportRequestBean;)V
.end method

.method public abstract onSportStatus(Lcom/zhapp/ble/bean/SportStatusBean;)V
.end method
