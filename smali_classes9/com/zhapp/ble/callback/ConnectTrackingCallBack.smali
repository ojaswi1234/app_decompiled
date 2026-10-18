.class public interface abstract Lcom/zhapp/ble/callback/ConnectTrackingCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;
    }
.end annotation


# virtual methods
.method public abstract onAbnormalDisconnection(Ljava/lang/String;)V
.end method

.method public abstract onConnectState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V
.end method

.method public abstract onDiscoverServicesState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V
.end method

.method public abstract onEnableState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V
.end method

.method public abstract onMTUState(Lcom/zhapp/ble/callback/ConnectTrackingCallBack$ConnectTrackingState;Ljava/lang/String;)V
.end method

.method public abstract onStartConnect()V
.end method

.method public abstract onStartDiscoverServices()V
.end method

.method public abstract onStartEnableService()V
.end method

.method public abstract onStartMTU()V
.end method
