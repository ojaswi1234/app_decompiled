.class Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/DfuBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p3, "Connected to GATT server"

    invoke-static {p2, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$300(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 p3, -0x2

    iput p3, p2, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p3, "Waiting 1600 ms for a possible Service Changed indication..."

    invoke-static {p2, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 p3, 0x640

    invoke-virtual {p2, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    :cond_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 p3, 0x1

    const-string v1, "Discovering services..."

    invoke-virtual {p2, p3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p3, "gatt.discoverServices()"

    invoke-virtual {p2, v0, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to start service discovery... "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v0, "succeed"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 p2, 0x1005

    :goto_1
    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$402(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;I)I

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p2, "Disconnected from GATT server"

    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iput v0, p1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;->onDisconnected()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection state change error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$500(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    if-nez p3, :cond_5

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iput v0, p1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;->onDisconnected()V

    :cond_5
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const p3, 0x8000

    or-int/2addr p2, p3

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$600(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$600(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$100(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Lcom/crrepa/ble/nrf/dfu/DfuCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/nrf/dfu/DfuCallback;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    if-nez p2, :cond_0

    const-string p2, "Services discovered"

    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$000(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 p2, -0x3

    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mConnectionState:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service discovery error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$500(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    or-int/lit16 p2, p2, 0x4000

    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$402(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;I)I

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$600(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService$4;->this$0:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->access$600(Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
