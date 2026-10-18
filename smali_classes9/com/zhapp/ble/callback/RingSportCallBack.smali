.class public interface abstract Lcom/zhapp/ble/callback/RingSportCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStartResult;,
        Lcom/zhapp/ble/callback/RingSportCallBack$RingSportEndReason;,
        Lcom/zhapp/ble/callback/RingSportCallBack$RingSportStatus;
    }
.end annotation


# virtual methods
.method public abstract onRingAutoSportConfig(Lcom/zhapp/ble/bean/RingAutoSportConfigBean;)V
.end method

.method public abstract onRingIsAutoSportStatus(Lcom/zhapp/ble/bean/RingIsAutoSportStatusBean;)V
.end method

.method public abstract onRingSportData(Lcom/zhapp/ble/bean/RingSportDataBean;)V
.end method

.method public abstract onRingSportStatus(Lcom/zhapp/ble/bean/RingSportStatusBean;)V
.end method
