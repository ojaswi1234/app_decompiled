.class public interface abstract Lcom/zhapp/ble/callback/WearSocketCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRequestNetworkStatus()V
.end method

.method public abstract onSocketConfig(Lcom/zhapp/ble/bean/berry/WearSocketConfig;)V
.end method

.method public abstract onSocketDisconnect(Lcom/zhapp/ble/bean/berry/WearSocketResp;)V
.end method

.method public abstract onWearRequestSocketMessage(Lcom/zhapp/ble/bean/berry/WearSocketMessageData;)V
.end method

.method public abstract onWearSendSocketMessage(Lcom/zhapp/ble/bean/berry/WearSocketMessageData;)V
.end method
