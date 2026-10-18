.class public Lcom/ido/ble/bluetooth/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->h:Ljava/util/UUID;

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->k:Ljava/util/UUID;

    invoke-static {p0, v0, v1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->c:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Z)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->h:Ljava/util/UUID;

    invoke-static {p0, v0, p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    invoke-virtual {p0, v0, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ido/ble/bluetooth/e/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;Z)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->l:Ljava/util/UUID;

    invoke-static {p0, v0, p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->h:Ljava/util/UUID;

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->i:Ljava/util/UUID;

    invoke-static {p0, v0, v1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->c:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;Z)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->j:Ljava/util/UUID;

    invoke-static {p0, v0, p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->h:Ljava/util/UUID;

    sget-object v1, Lcom/ido/ble/bluetooth/e/f;->b:Ljava/util/UUID;

    invoke-static {p0, v0, v1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->b:Ljava/util/UUID;

    invoke-static {p0, v0, p1}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Z)Z

    move-result p0

    return p0
.end method
