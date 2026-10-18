.class public Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field private connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

.field private writeDescriptorProxy:Lcom/crrepa/m/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance v0, Lcom/crrepa/m/g;

    invoke-direct {v0}, Lcom/crrepa/m/g;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->writeDescriptorProxy:Lcom/crrepa/m/g;

    return-void
.end method

.method private closeBluetoothGatt()V
    .locals 2

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/m/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/crrepa/l/a;->c(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private connectionStateChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;->onConnectionStateChange(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/ota/goodix/BleRestoreChangedCharacteristicProxy;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Restore onCharacteristicWrite: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->onCharacteristicWrite()V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restore BleGattCallback\uff1aonConnectionStateChange \nstatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "newState: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    invoke-static {}, Lcom/crrepa/q/c;->c()Lcom/crrepa/q/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/q/c;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p3}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->connectionStateChange(I)V

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->closeBluetoothGatt()V

    :cond_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restore onDescriptorWrite: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->writeDescriptorProxy:Lcom/crrepa/m/g;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p2, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->writeDescriptorProxy:Lcom/crrepa/m/g;

    invoke-virtual {p2, p1}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->setPackageLength(I)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->connectionStateChange(I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {}, Lcom/crrepa/q/c;->c()Lcom/crrepa/q/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crrepa/q/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/crrepa/q/c;->d()Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;->getNotifyCharacteristicList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->writeDescriptorProxy:Lcom/crrepa/m/g;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/g;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->writeDescriptorProxy:Lcom/crrepa/m/g;

    invoke-virtual {p2, p1}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_0
    return-void
.end method

.method public setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->connectionStateListener:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattCallback;->connectionStateChange(I)V

    return-void
.end method
