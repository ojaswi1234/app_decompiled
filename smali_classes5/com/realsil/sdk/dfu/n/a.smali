.class public final Lcom/realsil/sdk/dfu/n/a;
.super Lcom/realsil/sdk/dfu/m/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/realsil/sdk/dfu/m/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/n/a;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p4, :cond_f

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    array-length v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    sget-object v1, Lcom/realsil/sdk/dfu/m/b;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/m/a;->a([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_1
    sget-object v1, Lcom/realsil/sdk/dfu/m/g;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PNP_ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_2
    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->g:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string p2, "update device info"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0012([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_3
    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseDeviceMac([B)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_4
    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->c:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const v3, 0xffff

    if-eqz v1, :cond_7

    if-lez v0, :cond_6

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    goto :goto_2

    :cond_5
    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_7
    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-lez v0, :cond_9

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    :goto_3
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    goto :goto_4

    :cond_8
    if-lt v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_a
    sget-object v1, Lcom/realsil/sdk/dfu/n/h;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-lez v0, :cond_c

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p3, 0x1

    if-ne v0, p3, :cond_b

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    :goto_5
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    goto :goto_6

    :cond_b
    if-ne v0, p2, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p2, 0xffe0

    if-lt p1, p2, :cond_e

    const p2, 0xffef

    if-gt p1, p2, :cond_e

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string p2, "X0012:appendActiveImageVersionBytes"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    :cond_e
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_f
    iget-boolean p3, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristic read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    sget-object p3, Lcom/realsil/sdk/dfu/n/h;->g:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_10
    const-string p1, "ignore exception when read other info"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, Lcom/realsil/sdk/dfu/m/a;->e()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 6

    invoke-super {p0}, Lcom/realsil/sdk/dfu/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0xffe0

    :goto_0
    const v1, 0xffef

    if-gt v0, v1, :cond_2

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found image version characteristic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find image version characteristic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 7

    invoke-super {p0}, Lcom/realsil/sdk/dfu/m/a;->g()V

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->o:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read battery level :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->p:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    const/16 v0, 0x103

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->p:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read PnP_ID :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_2

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->s:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read device info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read device mac :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v3

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "uuidShortValue=0x%4x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v4, 0xffe0

    if-lt v3, v4, :cond_4

    const v4, 0xffef

    if-gt v3, v4, :cond_4

    const/16 v3, 0x10b

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X0012: read image version :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readDeviceInfo complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    return-void
.end method
