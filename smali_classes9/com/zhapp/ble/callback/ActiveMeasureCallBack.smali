.class public interface abstract Lcom/zhapp/ble/callback/ActiveMeasureCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureErrorReason;,
        Lcom/zhapp/ble/callback/ActiveMeasureCallBack$MeasureType;
    }
.end annotation


# virtual methods
.method public abstract onMeasureResult(Lcom/zhapp/ble/bean/ActiveMeasureResultBean;)V
.end method

.method public abstract onMeasureStatus(Lcom/zhapp/ble/bean/ActiveMeasureStatusBean;)V
.end method

.method public abstract onMeasuring(Lcom/zhapp/ble/bean/ActiveMeasuringBean;)V
.end method
