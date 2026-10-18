.class Lcn/appscomm/bluetooth/BluetoothLeService$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/BluetoothLeService;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {v1, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcn/appscomm/bluetooth/b;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<<<<<<<\u83b7\u53d6\u5230\u8bbe\u5907\u8fd4\u56de\u7684\u6570\u636e(8002) : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u4e3b\u7ebf\u7a0b : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, " "

    invoke-static {p2, v2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/a;->g()V

    iput v3, v1, Lcn/appscomm/bluetooth/a;->k:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.ACTION_DATA_8002_AVAILABLE"

    invoke-direct {v1, v2, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcn/appscomm/bluetooth/b;->g:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u83b7\u53d6\u5230\u8bbe\u5907\u8fd4\u56de\u7684\u6570\u636e(8004) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.ACTION_DATA_8004_AVAILABLE"

    invoke-direct {v1, v2, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v2, Lcn/appscomm/bluetooth/b;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u83b7\u53d6\u5230\u8bbe\u5907\u8fd4\u56de\u7684\u6570\u636e(8005) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.ACTION_DATA_8005_AVAILABLE"

    invoke-direct {v1, v2, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Lcn/appscomm/bluetooth/b;->i:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u83b7\u53d6\u5230\u8bbe\u5907\u8fd4\u56de\u7684\u6570\u636e(\u5fc3\u7387) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.ACTION_GATT_REAL_TIME_HEART_RATE"

    invoke-direct {v1, v2, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Lcn/appscomm/bluetooth/b;->l:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcn/appscomm/bluetooth/a;->g()V

    iput v3, v1, Lcn/appscomm/bluetooth/a;->k:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcn/appscomm/bluetooth/d;

    const-string v2, "cn.appscomm.bluetooth.ACTION_DATA_1531_AVAILABLE"

    invoke-direct {v1, v2, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onCharacteristicRead(\u7cfb\u7edf\u8fd4\u56de\u8bfb\u56de\u8c03)"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    iget-object p3, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {p3, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p3

    sget-object v0, Lcn/appscomm/bluetooth/b;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onCharacteristicWrite(\u7cfb\u7edf\u8fd4\u56de8001\u901a\u9053\u5199\u56de\u8c03)"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-boolean p1, p3, Lcn/appscomm/bluetooth/a;->v:Z

    if-nez p1, :cond_0

    const/16 p1, 0x1f41

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p3, v1}, Lcn/appscomm/bluetooth/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p3, Lcn/appscomm/bluetooth/a;->v:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    sget-object v0, Lcn/appscomm/bluetooth/b;->c:Ljava/util/UUID;

    invoke-virtual {p3, p2, v0}, Lcn/appscomm/bluetooth/a;->a(Ljava/util/UUID;Ljava/util/UUID;)V

    :cond_1
    move v1, p1

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcn/appscomm/bluetooth/b;->f:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_8

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Lcn/appscomm/bluetooth/a;->a(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "==>>onCharacteristicWrite(\u7cfb\u7edf\u8fd4\u56de8003\u901a\u9053\u5199\u56de\u8c03)"

    invoke-static {v0, v3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lcn/appscomm/bluetooth/d;

    const-string v4, "cn.appscomm.bluetooth.ACTION_DATA_8003_SEND_CALLBACK"

    invoke-direct {v3, v4, p1, v2}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_3
    if-nez p2, :cond_8

    const/16 v1, 0x1f43

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/appscomm/bluetooth/b;->l:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x5fb

    goto :goto_1

    :cond_5
    sget-object v0, Lcn/appscomm/bluetooth/b;->m:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcn/appscomm/bluetooth/d;

    const-string v0, "cn.appscomm.bluetooth.ACTION_DATA_1532_SEND_CALLBACK"

    invoke-direct {p2, v0, v2}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Lcn/appscomm/bluetooth/BluetoothLeService;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    const/4 p1, 0x3

    invoke-virtual {p3, p1}, Lcn/appscomm/bluetooth/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 v1, 0x5fc

    goto :goto_1

    :cond_6
    sget-object v0, Lcn/appscomm/bluetooth/b;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "==>>onCharacteristicWrite(\u7cfb\u7edf\u8fd4\u56de8002\u901a\u9053\u5199\u56de\u8c03)"

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object p2, p3, Lcn/appscomm/bluetooth/a;->q:Lcn/appscomm/bluetooth/h/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcn/appscomm/bluetooth/h/c;->e()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p3}, Lcn/appscomm/bluetooth/a;->g()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcn/appscomm/bluetooth/d;

    const-string v1, "ACTION_CONTINUE_SEND_DATA"

    invoke-direct {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x1f42

    :cond_8
    :goto_1
    if-lez v1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcn/appscomm/bluetooth/a;->j()V

    :cond_9
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    const/16 v2, 0x85

    const-string v3, " newState="

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez p3, :cond_5

    iget-object v7, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {v7, v4, v5}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;J)J

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "xxxxxxxxxxxxx\u8fde\u63a5\u72b6\u6001\u56de\u8c03(state="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " \u65ad\u5f00\u8fde\u63a5)"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcn/appscomm/bluetooth/a;->A:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x1f4

    cmp-long p3, v3, v7

    if-gez p3, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    const-string v3, "cn.appscomm.bluetooth.connected.exception"

    invoke-virtual {p3, v3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcn/appscomm/bluetooth/a;->B:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcn/appscomm/bluetooth/a;->B:J

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------\u8fde\u63a5\u65ad\u5f00\uff0c\u5168\u7a0b\u4e0d\u8db33\u79d2\uff0c\u5df2\u7ecf\u51fa\u73b0\u6b21\u6570\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcn/appscomm/bluetooth/a;->B:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcn/appscomm/bluetooth/a;->d()V

    if-eqz p2, :cond_4

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    const/16 p3, 0x13

    if-eq p2, p3, :cond_2

    if-eq p2, v2, :cond_1

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fde\u63a5\u65ad\u5f00\u539f\u56e0\uff1a\u5176\u4ed6\u60c5\u51b5"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    invoke-direct {p3, v1, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fde\u63a5\u65ad\u5f00\u539f\u56e0\uff1a\u8fde\u63a5\u4e0d\u4e0a\uff08\u8bbe\u5907\u4e0d\u5728\u8eab\u8fb9\uff09"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v0, "ACTION_GATT_DISCONNECTED_NO_DEVICE_FOUND"

    invoke-direct {p3, v0, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fde\u63a5\u65ad\u5f00\u539f\u56e0\uff1a\u98de\u884c\u6a21\u5f0f"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v0, "ACTION_GATT_DISCONNECTED_FLIGHT_MODE"

    invoke-direct {p3, v0, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fde\u63a5\u65ad\u5f00\u539f\u56e0\uff1a\u8bbe\u5907\u5173\u673a\uff08P03\u5173\u673a\u662f19\uff09 \u6216 \u8fdc\u8ddd\u79bb\u65ad\u5f00"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v0, "ACTION_GATT_DISCONNECTED_LONG_DISTANCE_OR_SHUTDOWN"

    invoke-direct {p3, v0, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u8fde\u63a5\u65ad\u5f00\u539f\u56e0\uff1a\u624b\u673a\u5173\u95ed\u84dd\u7259\u5f00\u5173\uff08\u6709\u4e9b\u624b\u673a\u6ca1\u6709\u56de\u8c03\uff0c\u5982\u8c37\u6b4c3XL\uff09"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v0, "ACTION_GATT_DISCONNECTED_BLUETOOTH_OFF"

    invoke-direct {p3, v0, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v7, 0x2

    if-ne p2, v2, :cond_6

    if-ne p3, v7, :cond_6

    iget-object v0, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {v0, v4, v5}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;J)J

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++++++++++++\u8fde\u63a5\u72b6\u6001\u56de\u8c03(state="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u672a\u8fde\u63a5\u5230\u8bbe\u5907,\u51c6\u5907\u91cd\u65b0\u8fde\u63a5)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    invoke-direct {p3, v1, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-ne p3, v7, :cond_7

    if-nez p2, :cond_7

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "==>>1\u3001\u5df2\u8fde\u63a5 \uff08\u56de\u8c03\u7ed3\u679c[state="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]\uff0c\u51c6\u5907\u53d1\u73b0\u670d\u52a1\uff09"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_CONNECTED"

    invoke-direct {p3, v1, p1, v6}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    iget-object p1, v0, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_7
    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {p1, v4, v5}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Lcn/appscomm/bluetooth/BluetoothLeService;J)J

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "??????\u5176\u4ed6\u72b6\u6001\u56de\u8c03state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newState : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    sget-object p3, Lcn/appscomm/bluetooth/b;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "==>>4\u3001\u8fde\u63a5\u5b8c\u6bd5 \uff08onDescriptorRead\uff0c\u53d1\u9001Discovered\u5e7f\u64ad\uff09"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {p2, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/appscomm/bluetooth/a;->f()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v0, "cn.appscomm.bluetooth.ACTION_GATT_DISCOVERED"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onDescriptorRead,\u6709\u5f02\u5e38...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    sget-object p3, Lcn/appscomm/bluetooth/b;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {p2, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p2, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_7

    iget-object p3, p2, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/appscomm/bluetooth/a$c;

    iget-object v1, p3, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    sget-object v2, Lcn/appscomm/bluetooth/b;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\uff09"

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcn/appscomm/bluetooth/a$c;->b:Ljava/util/UUID;

    sget-object v3, Lcn/appscomm/bluetooth/b;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : 8002(6006) \uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p3, Lcn/appscomm/bluetooth/a$c;->b:Ljava/util/UUID;

    sget-object v3, Lcn/appscomm/bluetooth/b;->g:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : 8004(6006)\uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p3, p3, Lcn/appscomm/bluetooth/a$c;->b:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/bluetooth/b;->d:Ljava/util/UUID;

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : 8005(6006) \uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p3, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    sget-object v3, Lcn/appscomm/bluetooth/b;->h:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : 8004(7006) \uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p3, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    sget-object v3, Lcn/appscomm/bluetooth/b;->j:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : \u6807\u51c6\u5fc3\u7387 \uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p3, p3, Lcn/appscomm/bluetooth/a$c;->a:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/bluetooth/b;->k:Ljava/util/UUID;

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "| \u5df2\u76d1\u542c : 1531(1530) \uff08MAC : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/appscomm/bluetooth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p3, p2, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    iget-object p3, p2, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p2, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p3, p2}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/LinkedList;)V

    return-void

    :cond_6
    const-string p2, "BluetoothLeService"

    const-string p3, "**************************************************"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "==>>3\u3001\u8fde\u63a5\u5b8c\u6bd5 \uff08\u53d1\u9001Discovered\u5e7f\u64ad\uff09"

    invoke-static {p2, p3}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_DISCOVERED"

    invoke-direct {p3, v1, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "\u5f00\u542f\u76d1\u542c\u6709\u95ee\u9898,\u65ad\u5f00\u8fde\u63a5..."

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/appscomm/bluetooth/a;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcn/appscomm/bluetooth/d;

    const-string v1, "cn.appscomm.bluetooth.ACTION_GATT_DISCONNECTED"

    invoke-direct {p3, v1, p1, v0}, Lcn/appscomm/bluetooth/d;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onDescriptorWrite,\u6709\u5f02\u5e38...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u540e\u7684Mtu : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {p3, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, -0x3

    const/16 p3, 0x14

    if-lt p2, p3, :cond_0

    invoke-virtual {p1, p2}, Lcn/appscomm/bluetooth/a;->c(I)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    if-nez p2, :cond_2

    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "==>>2\u3001\u5df2\u53d1\u73b0\u670d\u52a1 \uff08onServicesDiscovered\uff0c\u51c6\u5907\u68c0\u67e5\u5e76\u6253\u5f00\u76d1\u542c\uff09"

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-virtual {p2, p1}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;)Lcn/appscomm/bluetooth/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcn/appscomm/bluetooth/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    iget-object v0, p2, Lcn/appscomm/bluetooth/a;->b:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p2, Lcn/appscomm/bluetooth/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, p2}, Lcn/appscomm/bluetooth/BluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/LinkedList;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "==>>3\u3001\u5931\u8d25\uff1abluetoothGatt \u7684 server\u4e3anull\uff0c\u53d1\u9001\u65ad\u8fde\u8fdb\u884c\u91cd\u8fde\u64cd\u4f5c"

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/bluetooth/BluetoothLeService$c;->a:Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-static {p2}, Lcn/appscomm/bluetooth/BluetoothLeService;->b(Lcn/appscomm/bluetooth/BluetoothLeService;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcn/appscomm/bluetooth/BluetoothLeService$c$a;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetooth/BluetoothLeService$c$a;-><init>(Lcn/appscomm/bluetooth/BluetoothLeService$c;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcn/appscomm/bluetooth/BluetoothLeService;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "==>>onServicesDiscovered,\u6709\u5f02\u5e38...!!!"

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
