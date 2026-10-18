.class public Lcom/realsil/sdk/dfu/q/a;
.super Lcom/realsil/sdk/dfu/m/a;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/m/o;


# direct methods
.method public constructor <init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/realsil/sdk/dfu/m/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/q/a;->k()V

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    if-eqz v0, :cond_1

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


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

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

    :cond_1
    sget-object p2, Lcom/realsil/sdk/dfu/q/g;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0015([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_2
    sget-object p2, Lcom/realsil/sdk/dfu/q/g;->b:Ljava/util/UUID;

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

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendImageVersionBytes([B)V

    goto :goto_0

    :cond_4
    const p2, 0xfff4

    if-ne p1, p2, :cond_5

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

    sget-object p2, Lcom/realsil/sdk/dfu/q/g;->c:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/m/a;->i()V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/m/a;->h:Z

    const-string p2, "ignore exception when read other info"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 4

    invoke-super {p0}, Lcom/realsil/sdk/dfu/m/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    const v1, 0xffe0

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v1, "not found image version characteristic:65504"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find image version characteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->q:Landroid/bluetooth/BluetoothGattService;

    const v1, 0xfff4

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    const-string v1, "not found image session size characteristic:65524"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find image session size characteristic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "uuidShortValue=0x%4x"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v2, 0xfff4

    if-ne v4, v2, :cond_4

    const/16 v2, 0x10c

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, v1, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read image section size :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v4

    iget-boolean v5, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v5, 0xffe0

    if-ne v4, v5, :cond_6

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    invoke-virtual {p0, v1, v3}, Lcom/realsil/sdk/dfu/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read image version :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/q/a;->l()V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/m/a;->j:Z

    if-eqz v0, :cond_8

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

    :cond_8
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/m/a;->b(I)V

    return-void
.end method
