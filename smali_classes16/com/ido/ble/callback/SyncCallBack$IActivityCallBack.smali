.class public interface abstract Lcom/ido/ble/callback/SyncCallBack$IActivityCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/SyncCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IActivityCallBack"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onGetActivityData(Lcom/ido/ble/data/manage/database/HealthActivity;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onSuccess()V
.end method
