.class public interface abstract Lcom/zhapp/ble/manager/BleBCManager$ConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/manager/BleBCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectListener"
.end annotation


# virtual methods
.method public abstract onConnectError(Ljava/lang/Exception;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onDisconnecting()V
.end method

.method public abstract onStartConnect()V
.end method
