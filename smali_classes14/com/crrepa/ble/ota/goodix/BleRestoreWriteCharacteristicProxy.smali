.class public Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;
.super Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$Holder;
    }
.end annotation


# static fields
.field private static final DEFAULT_PACKAGE_LENGTH:I = 0x14

.field private static final WRITE_DELAY_MILLIS:J = 0x32L


# instance fields
.field private packageLength:I

.field private writeCompleted:Z

.field private writeData:[B

.field private writeIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCompleted:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->packageLength:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->messageWriteComolete()V

    return-void
.end method

.method private characteristicWriteComplete()V
    .locals 3

    new-instance v0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;-><init>(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$Holder;->access$000()Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    move-result-object v0

    return-object v0
.end method

.method private messageWriteComolete()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCompleted:Z

    return-void
.end method

.method private declared-synchronized writeCharacteristicData()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeData:[B

    array-length v0, v0

    iget v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->packageLength:I

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->characteristicWriteComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;->getDeviceServices()Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/ble/ota/goodix/BleRestoreDeviceServices;->getWriteCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crrepa/l/a;->f()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "characteristic uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-array v3, v0, [B

    iget-object v4, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeData:[B

    iget v5, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "characteristic write data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "characteristic write success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/crrepa/ble/ota/goodix/BleRestoreGattProxy;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public insertBleMessage([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/p/a;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p1}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public onCharacteristicWrite()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCharacteristicData()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->messageWriteComolete()V

    return-void
.end method

.method public sendBleMessage([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCompleted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeData:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCompleted:Z

    invoke-direct {p0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->writeCharacteristicData()V

    return-void
.end method

.method public setPackageLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->packageLength:I

    return-void
.end method
