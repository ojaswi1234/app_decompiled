.class public Lcom/crrepa/h/d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field private a:Lcom/crrepa/m/g;

.field private b:Lcom/crrepa/m/e;

.field private c:Lcom/crrepa/m/a;

.field private d:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

.field private e:Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;

.field private f:Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    new-instance v0, Lcom/crrepa/m/g;

    invoke-direct {v0}, Lcom/crrepa/m/g;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    new-instance v0, Lcom/crrepa/m/e;

    invoke-direct {v0}, Lcom/crrepa/m/e;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h/d;->b:Lcom/crrepa/m/e;

    new-instance v0, Lcom/crrepa/m/a;

    invoke-direct {v0}, Lcom/crrepa/m/a;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h/d;->c:Lcom/crrepa/m/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/h/d;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/h/d;)Lcom/crrepa/m/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crrepa/h/d;->b:Lcom/crrepa/m/e;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/h/d;->d:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;->onConnectionStateChange(I)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/n/d;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "readProtocolVersion"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/h/d;->g:Z

    new-instance v0, Lcom/crrepa/e/f;

    iget-object v1, p0, Lcom/crrepa/h/d;->d:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    invoke-direct {v0, v1}, Lcom/crrepa/e/f;-><init>(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    invoke-static {}, Lcom/crrepa/e/g;->a()Lcom/crrepa/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/e/g;->a(Lcom/crrepa/e/b;)V

    new-instance v0, Lcom/crrepa/h/d$a;

    invoke-direct {v0, p0}, Lcom/crrepa/h/d$a;-><init>(Lcom/crrepa/h/d;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->i()V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/crrepa/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h/d;->c:Lcom/crrepa/m/a;

    return-object v0
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/h/d;->f:Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/crrepa/h/d;->d:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/crrepa/h/d;->a(I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/h/d;->e:Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;

    return-void
.end method

.method public b()Lcom/crrepa/m/e;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/h/d;->b:Lcom/crrepa/m/e;

    return-object v0
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p1, p0, Lcom/crrepa/h/d;->c:Lcom/crrepa/m/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/m/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicRead: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/h/d;->b:Lcom/crrepa/m/e;

    invoke-virtual {p1, p2}, Lcom/crrepa/m/e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCharacteristicWrite: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/m/f;->h([B)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattCallback\uff1aonConnectionStateChange \nstatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "newState: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    invoke-static {}, Lcom/crrepa/q/c;->c()Lcom/crrepa/q/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/q/c;->a(Landroid/bluetooth/BluetoothGatt;)V

    invoke-direct {p0}, Lcom/crrepa/h/d;->e()V

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/s0/b;->d()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p3}, Lcom/crrepa/h/d;->a(I)V

    invoke-static {}, Lcom/crrepa/h1/h;->a()Lcom/crrepa/h1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/h1/h;->b()V

    invoke-static {}, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->b()V

    :cond_1
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorWrite: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {v0}, Lcom/crrepa/m/g;->c()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {p3}, Lcom/crrepa/m/g;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/crrepa/m/d;->c()Lcom/crrepa/m/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/m/d;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object p2, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {p2, p1}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/crrepa/m/g;->a(Z)V

    invoke-direct {p0}, Lcom/crrepa/h/d;->d()V

    :cond_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMtuChanged: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/p/c;->h()V

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crrepa/l/a;->a(I)V

    iget-object p1, p0, Lcom/crrepa/h/d;->f:Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;->onMtuChange(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/crrepa/h/d;->a(Lcom/crrepa/ble/conn/callback/CRPMtuChangeCallback;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/crrepa/h/d;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "STATE_CONNECTED"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/h/d;->g:Z

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/s0/b;->c()V

    invoke-static {}, Lcom/crrepa/e/d;->b()Lcom/crrepa/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/e/d;->c()V

    invoke-direct {p0}, Lcom/crrepa/h/d;->c()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/crrepa/h/d;->a(I)V

    invoke-static {}, Lcom/crrepa/ble/hisilicon/ridecode/tcp/NetworkReceiver;->a()V

    :cond_1
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    iget-object p1, p0, Lcom/crrepa/h/d;->e:Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPDeviceRssiListener;->onDeviceRssi(I)V

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    invoke-static {}, Lcom/crrepa/q/c;->c()Lcom/crrepa/q/c;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/crrepa/q/c;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/crrepa/q/c;->a()Lcom/crrepa/q/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/crrepa/q/b;->h()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {v0, p2}, Lcom/crrepa/m/g;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/crrepa/h/d;->a:Lcom/crrepa/m/g;

    invoke-virtual {p2, p1}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_0
    return-void
.end method
