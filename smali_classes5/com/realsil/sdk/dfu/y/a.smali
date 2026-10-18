.class public Lcom/realsil/sdk/dfu/y/a;
.super Lcom/realsil/sdk/dfu/y/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/y/a$b;
    }
.end annotation


# instance fields
.field public r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public t:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public u:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public v:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

.field public w:Lcom/realsil/sdk/dfu/y/a$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/y/b;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/y/b;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/a;->t:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/a;->u:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/dfu/y/a;->v:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/realsil/sdk/dfu/y/b;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->w:Lcom/realsil/sdk/dfu/y/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->w:Lcom/realsil/sdk/dfu/y/a$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p1

    sget-object v0, Lcom/realsil/sdk/dfu/r/g;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/j;->a([B)Lcom/realsil/sdk/dfu/m/j;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "notification data invalid"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/m/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/realsil/sdk/dfu/m/j;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lcom/realsil/sdk/dfu/m/j;->d:[B

    const/4 v0, 0x0

    aget-byte p2, p2, v0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([BI)V

    goto :goto_0

    :cond_1
    const-string p1, "Get temp dev info failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    :cond_2
    return-void
.end method

.method public a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;I)V

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p3, :cond_10

    invoke-virtual {p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getValue()[B

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    sget-object v3, Lcom/realsil/sdk/dfu/m/b;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    array-length p1, p2

    if-lez p1, :cond_1

    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "current battery: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_2
    sget-object v3, Lcom/realsil/sdk/dfu/m/g;->e:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PNP_ID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPnpId([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_3
    sget-object v3, Lcom/realsil/sdk/dfu/r/h;->g:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([B)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_4
    sget-object v3, Lcom/realsil/sdk/dfu/r/h;->b:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseDeviceMac([B)Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_5
    sget-object v3, Lcom/realsil/sdk/dfu/r/h;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const v5, 0xffff

    if-eqz v3, :cond_8

    if-lez v2, :cond_7

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_1
    and-int/2addr p1, v5

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchVersion(I)V

    goto :goto_2

    :cond_6
    if-lt v2, v4, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_8
    sget-object v3, Lcom/realsil/sdk/dfu/r/h;->d:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v2, :cond_a

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v1, :cond_9

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    :goto_3
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setAppVersion(I)V

    goto :goto_4

    :cond_9
    if-lt v2, v4, :cond_a

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_b
    sget-object v3, Lcom/realsil/sdk/dfu/r/h;->e:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ne v2, v0, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    :goto_5
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setPatchExtensionVersion(I)V

    goto :goto_6

    :cond_c
    if-ne v2, v1, :cond_d

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v5

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_e
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result p1

    const p3, 0xffe0

    if-lt p1, p3, :cond_f

    const p3, 0xffef

    if-gt p1, p3, :cond_f

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([B)V

    :cond_f
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/b;->f()V

    return-void

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Characteristic read error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    sget-object p2, Lcom/realsil/sdk/dfu/r/h;->g:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    return-void

    :cond_11
    const-string p1, "ignore exception when read other info"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/y/b$b;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/y/b;->a(Ljava/lang/String;Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/dfu/y/b$b;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/y/a;->h()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/y/b;->l:Ljava/util/List;

    new-instance p2, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/y/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/y/a$b;-><init>(Lcom/realsil/sdk/dfu/y/a;Lcom/realsil/sdk/dfu/y/a$a;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->w:Lcom/realsil/sdk/dfu/y/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/r/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "OTA_DEVICE_MAC_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find OTA_DEVICE_MAC_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a;->r:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/r/h;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->u:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "OTA_READ_PATCH_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find OTA_READ_PATCH_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a;->u:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/r/h;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->t:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_3

    const-string v0, "OTA_APP_VERSION_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find OTA_APP_VERSION_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a;->t:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/r/h;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->v:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_4

    const-string v0, "OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find OTA_READ_PATCH_EXTENSION_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a;->v:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    sget-object v1, Lcom/realsil/sdk/dfu/r/h;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/y/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    if-nez v0, :cond_5

    const-string v0, "OTA_DEVICE_INFO_CHARACTERISTIC_UUID not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find OTA_DEVICE_INFO_CHARACTERISTIC_UUID = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a;->s:Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const v0, 0xffe0

    :goto_5
    const v1, 0xffef

    if-gt v0, v1, :cond_7

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->fromShortValue(I)Ljava/util/UUID;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/y/b;->i:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->getCharacteristic(Ljava/util/UUID;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found image version characteristic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find image version characteristic: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method
