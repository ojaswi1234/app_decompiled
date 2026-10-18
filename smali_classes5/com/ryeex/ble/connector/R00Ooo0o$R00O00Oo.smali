.class public Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/connector/R00Ooo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/R00Ooo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicChanged gatt:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    const-string v3, "onCharacteristicChanged "

    const-string v4, " "

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " len:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p2, p2, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v0, v2}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendReceiveBytesMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->getValue(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value=null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicRead gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteToString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onCharacteristicRead is timeout"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of p2, p1, LR00O00Oo/R0000O00000o;

    if-eqz p2, :cond_3

    check-cast p1, LR00O00Oo/R0000O00000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v1, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v2, "ryeex-ble-connector"

    if-eq p1, v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicWrite gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of v1, v0, LR00O00Oo/R000O0000o00;

    if-eqz v1, :cond_4

    check-cast v0, LR00O00Oo/R000O0000o00;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v1, 0x3ea

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onCharacteristicWrite is timeout"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, LR00O00Oo/R000O0000o00;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/ryeex/ble/connector/request/result/WriteResult;

    invoke-direct {p1}, Lcom/ryeex/ble/connector/request/result/WriteResult;-><init>()V

    iput-object p2, p1, Lcom/ryeex/ble/connector/request/result/WriteResult;->characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p3, p1, Lcom/ryeex/ble/connector/request/result/WriteResult;->status:I

    iget-object p2, v0, LR00O00Oo/R000O0000o00;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p2, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void

    :cond_4
    instance-of p1, v0, LR00O00Oo/R000O0000o0;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    check-cast v0, LR00O00Oo/R000O0000o0;

    iget-object p1, v0, LR00O00Oo/R000O0000o0;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void

    :cond_6
    instance-of p1, v0, LR00O00Oo/R000O0000Ooo;

    if-eqz p1, :cond_9

    check-cast v0, LR00O00Oo/R000O0000Ooo;

    iget p1, v0, LR00O00Oo/R000O0000Ooo;->d:I

    iget-object p3, v0, LR00O00Oo/R000O0000Ooo;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_8

    iget-object p1, v0, LR00O00Oo/R000O0000Ooo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p2, v0, LR00O00Oo/R000O0000Ooo;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p1, v0, p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(LR00O00Oo/R000O0000Ooo;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 9

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConnectionStateChange gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConnectionStateChange status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newState:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mac="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v3, v3, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v3, 0x3eb

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v3, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o:Ljava/lang/Runnable;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v3, 0x3e9

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    const/4 v3, 0x2

    const/16 v4, 0x3ed

    if-eqz p1, :cond_b

    const-string p1, "onConnectionStateChange is connecting status now"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    if-ne p3, v3, :cond_7

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConnectionStateChange is processing connect success and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "onConnectionStateChange is connected already and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    const/4 p2, -0x1

    iput p2, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    const-wide/16 p1, 0x1f4

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iput p2, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o00:I

    iget v3, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-wide v5, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o0:J

    sub-long/2addr v3, v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnectionStateChange connectTimeout:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v5, v5, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {v5}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getConnectTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s, connectDuration:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v5, v3, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1, p2, p3}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(II)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/model/ConnectConfig;->getConnectTimeout()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onConnectionStateChange retry connect connectFailureCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget p2, p2, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000Oo()Z

    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionStateChange connect fail connectFailureCount="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget v3, v3, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000oo:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object p3, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p2, p3, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_c
    const-string p1, "onConnectionStateChange is not connecting status now"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1, p2, p3}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(II)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    if-nez p2, :cond_f

    if-eq p3, v3, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v3, p2, p3}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object p3, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00000O000000o:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p2, p3, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p2, p2, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v0, "ryeex-ble-connector"

    if-eq p1, p2, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDescriptorRead gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDescriptorRead status:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onDescriptorRead is timeout"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of p2, p1, LR00O00Oo/R0000O0000O0o;

    if-eqz p2, :cond_3

    check-cast p1, LR00O00Oo/R0000O0000O0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDescriptorWrite gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorWrite status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDescriptorWrite is timeout, status="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of v0, p1, LR00O00Oo/R000O0000o0O;

    if-eqz v0, :cond_3

    check-cast p1, LR00O00Oo/R000O0000o0O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LR00O00Oo/R0000O00000o0;

    if-eqz v0, :cond_4

    check-cast p1, LR00O00Oo/R0000O00000o0;

    iget-object v0, p1, LR00O00Oo/R0000O00000o0;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;-><init>()V

    iput-object p2, v0, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    iput p3, v0, Lcom/ryeex/ble/connector/request/result/DescriptorWriteResult;->status:I

    iget-object p1, p1, LR00O00Oo/R0000O00000o0;->c:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, LR00O00Oo/R0000O0000Oo;

    if-eqz p2, :cond_5

    check-cast p1, LR00O00Oo/R0000O0000Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    instance-of p2, p1, LR00O00Oo/R00000O000000o;

    if-eqz p2, :cond_6

    check-cast p1, LR00O00Oo/R00000O000000o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    instance-of p2, p1, LR00O00Oo/R0000O0000Oo0;

    if-eqz p2, :cond_7

    check-cast p1, LR00O00Oo/R0000O0000Oo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMtuChanged gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMtuChanged status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mtu:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const-string p1, "onMtuChanged is not GATT_SUCCESS"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMtuChanged status:SUCCESS, and mtu:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz p1, :cond_4

    const/16 p3, 0x3eb

    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "doMtuCallback is timeout"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1, p2}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;I)V

    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPhyRead gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPhyRead status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " txPhy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rxPhy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "onPhyRead status is not success and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendPhyReadMessage(II)V

    :cond_2
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPhyUpdate gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPhyUpdate status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " txPhy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rxPhy:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "onPhyUpdate status is not success and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendPhyUpdateMessage(II)V

    :cond_2
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onReadRemoteRssi gatt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReadRemoteRssi status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " rssi:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onDescriptorWrite is timeout"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000OOo:LR00O00Oo/R00Ooo0o;

    instance-of p2, p1, LR00O00Oo/R0000O0000OOo;

    if-eqz p2, :cond_3

    check-cast p1, LR00O00Oo/R0000O0000OOo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00O00Oo(Lcom/ryeex/ble/connector/R00Ooo0o;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000O0o()V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReliableWriteCompleted gatt:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReliableWriteCompleted status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "ryeex-ble-connector"

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered gatt:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bluetoothGatt:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O0000Oo0:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "onServicesDiscovered status is not success and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onServicesDiscovered connect is timeout already and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onServicesDiscovered connected already and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "onServicesDiscovered discover timeout and return"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered success and refreshProfile mac="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    invoke-static {p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object p1, p1, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {p1}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getDelayCallback()I

    move-result p1

    if-lez p1, :cond_6

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo$R00Ooo0o;

    invoke-direct {p2, p0}, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo$R00Ooo0o;-><init>(Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getDelayCallback()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object p2, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R00O00Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o;Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServicesDiscovered checkProfile false mac="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget-object v0, v0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    iget v0, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000Ooo:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    iput v0, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000Ooo:I

    new-instance p1, Lcom/ryeex/ble/connector/error/BleError;

    const/4 v0, 0x5

    const-string v1, "checkProfile fail more than 3"

    invoke-direct {p1, v0, p2, v1}, Lcom/ryeex/ble/connector/error/BleError;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/ryeex/ble/connector/R00Ooo0o$R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/R00Ooo0o;

    sget-object v0, Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;->R0000O00000Oo:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;

    invoke-virtual {p2, v0, p1}, Lcom/ryeex/ble/connector/R00Ooo0o;->R00Ooo0o(Lcom/ryeex/ble/connector/R00Ooo0o$R0000O00000o;Lcom/ryeex/ble/connector/error/BleError;)V

    return-void

    :cond_8
    iget-object p2, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R0000O00000o0:Lcom/ryeex/ble/connector/R00Ooo0o$R0000O0000O0o;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/ryeex/ble/connector/R00Ooo0o;->R000O0000o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_0
    return-void
.end method
