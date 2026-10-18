.class public abstract Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public abstract onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
.end method

.method public onMtuChanged(I)V
    .locals 0

    return-void
.end method

.method public onPhyRead(II)V
    .locals 0

    return-void
.end method

.method public onPhyUpdate(II)V
    .locals 0

    return-void
.end method

.method public abstract onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end method

.method public sendConnectedMessage()V
    .locals 0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onConnected()V

    return-void
.end method

.method public sendConnectingMessage()V
    .locals 0

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onConnecting()V

    return-void
.end method

.method public sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public sendMtuChangedMessage(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onMtuChanged(I)V

    return-void
.end method

.method public sendPhyReadMessage(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onPhyRead(II)V

    return-void
.end method

.method public sendPhyUpdateMessage(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onPhyUpdate(II)V

    return-void
.end method

.method public sendReceiveBytesMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
