.class public final Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;
.source "SourceFile"


# instance fields
.field public u:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;-><init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams$Builder;->build()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    return-void
.end method


# virtual methods
.method public connect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getConnParams()Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->connect(Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;)Z

    move-result p1

    return p1
.end method

.method public enableCccd()Z
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->enableCccd()Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public processCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getRxUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->dispatchDataReceived([B)V

    :cond_0
    return-void
.end method

.method public processDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->processDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    if-nez p3, :cond_1

    sget-object p1, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyCccdEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Descriptor write error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyCccdEnabled(Z)V

    return-void
.end method

.method public processServices(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getServiceUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find AUDIO_CONNECT_SERVICE_UUID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getServiceUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getTxUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find BBPRO_TX_CHARACTERISTIC_UUID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getTxUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getRxUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find BBPRO_RX_CHARACTERISTIC_UUID:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->w:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getRxUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public sendData([B)Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "mTXCharacteristic == null."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/realsil/sdk/core/b/c;->writeCharacteristicSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    const/4 p1, 0x1

    return p1
.end method
