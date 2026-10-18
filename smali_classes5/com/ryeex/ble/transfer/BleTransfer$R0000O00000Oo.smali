.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;
.super Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;-><init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "ryeex-ble-transfer"

    const-string v1, "ble-->onConnected"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onConnected()V

    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 2

    const-string v0, "ryeex-ble-transfer"

    const-string v1, "ble-->onConnecting"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onConnecting()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble-->onDisconnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$400(Lcom/ryeex/ble/transfer/BleTransfer;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$500(Lcom/ryeex/ble/transfer/BleTransfer;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble-->onFailure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->onFailure(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble-->onMtuChanged mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendMtuChangedMessage(I)V

    :cond_0
    return-void
.end method

.method public onPhyRead(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble-->onPhyRead txPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rxPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendPhyReadMessage(II)V

    :cond_0
    return-void
.end method

.method public onPhyUpdate(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble-->onPhyUpdate txPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rxPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-ble-transfer"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendPhyUpdateMessage(II)V

    :cond_0
    return-void
.end method

.method public onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O00000Oo;->R00O00Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0, p1, p2, p3}, Lcom/ryeex/ble/transfer/BleTransfer;->access$600(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
