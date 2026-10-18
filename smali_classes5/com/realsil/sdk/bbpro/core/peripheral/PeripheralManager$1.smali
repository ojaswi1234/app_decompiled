.class Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager$1;
.super Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->isConnectA2dp()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->autoConnectA2dp()V

    :cond_0
    return-void
.end method

.method public onHfpConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onHfpConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->isListenHfp()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->connectProcedureRunning:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->isDisConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->e:Z

    const-string v0, "auto establish connect when hfp connected"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    check-cast p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->connect(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Lcom/realsil/sdk/bbpro/core/BeeError;

    return-void

    :cond_0
    sget-boolean p2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getConnectState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore when spp is not in disconnected state: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->isBindHfpDisconnection()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->d:Z

    const-string v0, "auto disconnect spp when hfp disconnected"

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_2
    return-void
.end method
