.class public Lcom/realsil/sdk/dfu/y/a$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/realsil/sdk/dfu/y/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/dfu/y/a;Lcom/realsil/sdk/dfu/y/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/y/a$b;-><init>(Lcom/realsil/sdk/dfu/y/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const-string v0, "AdapterXU0000-DeviceInfoThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->a(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->a(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->a(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/a;->a(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read device info :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->b(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->b(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->b(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/a;->b(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read device mac :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->g()V

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/a;->c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read app version :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->g()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->c(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/a;->d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to read patch version :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->g()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->d(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v2, v1, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/y/a;->e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to read patch extension version :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->g()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v1, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/y/a;->e(Lcom/realsil/sdk/dfu/y/a;)Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->toShortValue(Ljava/util/UUID;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "uuidShortValue=0x%4x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const v2, 0xffe0

    if-lt v3, v2, :cond_8

    const v2, 0xffef

    if-gt v3, v2, :cond_8

    iget-object v2, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v2

    iget v2, v2, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/16 v3, 0x10b

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    iget-object v2, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/y/b;->a(Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read image version :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/y/b;->g()V

    goto :goto_3

    :cond_a
    const-string v0, "no more characteristic to read"

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/y/b;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    iget-object v0, v0, Lcom/realsil/sdk/dfu/y/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/y/a$b;->h:Lcom/realsil/sdk/dfu/y/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/y/b;->b(I)V

    return-void
.end method
