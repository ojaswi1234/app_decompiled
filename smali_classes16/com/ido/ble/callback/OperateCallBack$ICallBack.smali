.class public interface abstract Lcom/ido/ble/callback/OperateCallBack$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/OperateCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onAddResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onDeleteResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onModifyResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method

.method public abstract onQueryResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Ljava/lang/Object;)V
.end method

.method public abstract onSetResult(Lcom/ido/ble/callback/OperateCallBack$OperateType;Z)V
.end method
