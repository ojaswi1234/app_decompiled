.class Lcn/appscomm/ota/OtaService$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/OtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/OtaService;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/OtaService;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {p1}, Lcn/appscomm/ota/OtaService;->d(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    sget-object v0, Lcn/appscomm/ota/OtaService;->n:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/appscomm/ota/OtaService;->p:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/appscomm/ota/OtaService;->r:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;I)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcn/appscomm/ota/c;

    const-string v1, "cn.appscomm.ota.ACTION_DATA_AVAILABLE"

    invoke-direct {v0, v1, p1}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onCharacteristicRead(\u7cfb\u7edf\u8fd4\u56de\u8bfb\u56de\u8c03)"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {p1}, Lcn/appscomm/ota/OtaService;->d(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lcn/appscomm/ota/c;

    const-string v0, "cn.appscomm.ota.ACTION_DATA_WRITE_CALLBACK"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    sget-object p1, Lcn/appscomm/ota/OtaService;->o:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcn/appscomm/ota/OtaService;->s:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/appscomm/ota/OtaService;->c(Lcn/appscomm/ota/OtaService;I)Z

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string v0, "cn.appscomm.ota.ACTION_GATT_DISCONNECTED"

    const/4 v1, 0x0

    const-string v2, " newState="

    if-nez p3, :cond_0

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxxxxxxxxxxx\u8fde\u63a5\u72b6\u6001\u56de\u8c03(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u65ad\u5f00\u8fde\u63a5)"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-virtual {p1}, Lcn/appscomm/ota/OtaService;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/ota/c;

    invoke-direct {p2, v0, v1}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, 0x85

    const/4 v4, 0x2

    if-ne p2, v3, :cond_1

    if-ne p3, v4, :cond_1

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++++++++++++\u8fde\u63a5\u72b6\u6001\u56de\u8c03(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u672a\u8fde\u63a5\u5230\u8bbe\u5907,\u51c6\u5907\u91cd\u65b0\u8fde\u63a5)"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/ota/c;

    invoke-direct {p2, v0, v1}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne p3, v4, :cond_2

    if-nez p2, :cond_2

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==>>1\u3001\u8fde\u63a5\u72b6\u6001\u56de\u8c03(state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (\u5df2\u8fde\u63a5),\u51c6\u5907\u53d1\u73b0\u670d\u52a1...!!!)"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {p2, p1}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/ota/c;

    const-string p3, "cn.appscomm.ota.ACTION_GATT_CONNECTED"

    invoke-direct {p2, p3, v1}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {p1}, Lcn/appscomm/ota/OtaService;->d(Lcn/appscomm/ota/OtaService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    invoke-static {}, Lcn/appscomm/ota/OtaService;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>4\u3001\u5df2\u7ecf\u8fde\u63a5\u5b8c\u6bd5(onDescriptorRead),\u53d1\u9001Discovered\u5e7f\u64ad...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/ota/c;

    const-string p3, "cn.appscomm.ota.ACTION_GATT_DISCOVERED"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onDescriptorRead,\u6709\u5f02\u5e38...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    invoke-static {}, Lcn/appscomm/ota/OtaService;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "==>>3\u3001\u5df2\u6253\u5f001531\u76d1\u542c(onDescriptorWrite),\u51c6\u5907\u53d1\u9001Discovered\u5e7f\u64ad...!!!"

    invoke-static {p3, v0}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void

    :cond_0
    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5f00\u542f\u76d1\u542c\u6709\u95ee\u9898,\u65ad\u5f00\u8fde\u63a5..."

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-virtual {p1}, Lcn/appscomm/ota/OtaService;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/ota/c;

    const-string p3, "cn.appscomm.ota.ACTION_GATT_DISCONNECTED"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bf7\u6c42\u540e\u7684Mtu : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x3

    const/16 p1, 0x14

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {p1, p2}, Lcn/appscomm/ota/OtaService;->b(Lcn/appscomm/ota/OtaService;I)I

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p1, 0xc8

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>2\u3001\u5df2\u53d1\u73b0\u670d\u52a1(onServicesDiscovered),\u51c6\u5907\u6253\u5f001531\u76d1\u542c...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/OtaService$c;->a:Lcn/appscomm/ota/OtaService;

    invoke-virtual {p1}, Lcn/appscomm/ota/OtaService;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcn/appscomm/ota/OtaService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onServicesDiscovered,\u6709\u5f02\u5e38...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
