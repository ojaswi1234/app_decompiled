.class public interface abstract Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/SportPlanCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onPlanEnd(Z)V
.end method

.method public abstract onQueryResult(ZLcom/ido/ble/protocol/model/SportPlan;)V
.end method

.method public abstract onSportDataSend(Z)V
.end method

.method public abstract onStartPlan(Z)V
.end method
