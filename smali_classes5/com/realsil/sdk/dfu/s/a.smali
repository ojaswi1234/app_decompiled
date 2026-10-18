.class public Lcom/realsil/sdk/dfu/s/a;
.super Lcom/realsil/sdk/dfu/m/a;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# direct methods
.method public constructor <init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/realsil/sdk/dfu/m/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/a;->k()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->e()V

    return-void
.end method

.method private k()V
    .locals 3

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

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->w:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isVpIdOtaSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isSeqOtaSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->r:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isSeqOtaSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    sget-object p1, Lcom/realsil/sdk/dfu/r/g;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/realsil/sdk/dfu/m/j;->a([B)Lcom/realsil/sdk/dfu/m/j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/m/a;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p1, Lcom/realsil/sdk/dfu/m/j;->b:I

    const/16 p3, 0xd

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/j;->a()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageVersionBytes([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    if-nez p4, :cond_6

    sget-object p2, Lcom/realsil/sdk/dfu/m/b;->b:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/m/a;->a([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_0
    sget-object p2, Lcom/realsil/sdk/dfu/m/g;->e:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PNP_ID: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_1
    sget-object p2, Lcom/realsil/sdk/dfu/s/j;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0010([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_2
    sget-object p2, Lcom/realsil/sdk/dfu/s/j;->b:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseDeviceMac([B)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p2, 0xffe0

    if-lt p1, p2, :cond_4

    const p2, 0xffef

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageVersionBytes([B)V

    goto :goto_0

    :cond_4
    const p2, 0xfff4

    if-lt p1, p2, :cond_5

    const p2, 0xfff6

    if-gt p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageSectionSizeBytes([B)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic read error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    sget-object p2, Lcom/realsil/sdk/dfu/s/j;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_7
    const-string p1, "ignore exception when read other info"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(B)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "mBtGatt is null maybe disconnected just now"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->i:Z

    const-string v0, "setCharacteristicNotification failed"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v1

    :cond_2
    const/16 v0, 0x10d

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "attempt to read inactive device info, backInd=0x%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    aput-byte p1, v0, v3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->n:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->x:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p1, v1, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->writeCharacteristic(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->j()V

    return p1

    :cond_3
    const-string v0, "read inactive device info failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p1
.end method

.method public final c(I)Z
    .locals 7

    const/4 v0, 0x4

    const-string v1, "read section size from %s, ret=%b"

    const/16 v2, 0x10c

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "uuidShortValue=0x%4x"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_2

    const v0, 0xfff4

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v0

    :cond_2
    return v3
.end method

.method public final d(I)Z
    .locals 7

    const/4 v0, 0x4

    const-string v1, "read image version from %s, ret=%b"

    const/16 v2, 0x10b

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "uuidShortValue=0x%4x"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, v0, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_2

    const v0, 0xffe0

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/s/a;->a(B)Z

    move-result p1

    return p1
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
    const v0, 0xfff4

    :goto_2
    const v1, 0xfff6

    if-gt v0, v1, :cond_4

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found image session size characteristic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find image session size characteristic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

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

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

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

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

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

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

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

    :goto_0
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

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read device mac :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/s/a;->d(I)Z

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/s/a;->c(I)Z

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/s/a;->l()V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    if-eqz v0, :cond_4

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

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    goto :goto_0
.end method
