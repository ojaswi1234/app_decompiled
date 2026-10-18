.class public Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;
.super Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;
.source "SourceFile"


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field public static final GATT_HEADER_SIZE:I = 0x3


# instance fields
.field public k:Z

.field public l:I

.field public m:Z

.field protected mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->m:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    if-eqz v1, :cond_0

    const-string v1, "waitConnLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    if-eqz p1, :cond_1

    const-string p1, "wait conn lock interrupted: "

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c()V

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;->build()Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    :cond_0
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public disconnect()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->disconnect()V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLock()V

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/b/c;->isConnected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public notifyCccdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLock()V

    return-void
.end method

.method public notifyConnLock()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    if-eqz v1, :cond_0

    const-string v1, "notifyConnLock"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public notifyConnLockWithState(I)V
    .locals 3

    const-string v0, "notifyConnLockWithState:"

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_1

    :try_start_1
    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "characteristic can not be null."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_2

    const-string p1, "connection disconnected."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/core/b/c;->readCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "setCharacteristicNotification failed, characteristic can not be null"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "check properties failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "device disconnected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCharacteristicNotification("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - uuid:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "setCharacteristicNotification failed"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_4
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "no descriptor exist"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_6
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v1, p1, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->writeDescriptor(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "writeDescriptor failed"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_7
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    if-nez p1, :cond_8

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->k:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "setCharacteristicNotification timeout"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_8
    return v2
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "characteristic can not be null."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_2

    const-string p1, "connection disconnected."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/realsil/sdk/core/b/c;->writeCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/realsil/sdk/core/b/c;->writeCharacteristicSync(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
