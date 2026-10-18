.class abstract Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/DfuService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    }
.end annotation


# static fields
.field protected static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field protected static final GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

.field protected static final HEX_ARRAY:[C

.field protected static final INDICATIONS:I = 0x2

.field protected static final MAX_PACKET_SIZE_DEFAULT:I = 0x14

.field protected static final NOTIFICATIONS:I = 0x1

.field protected static final SERVICE_CHANGED_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "DfuImpl"


# instance fields
.field protected mAborted:Z

.field protected mBuffer:[B

.field protected mConnected:Z

.field protected mError:I

.field protected mFileType:I

.field protected mFirmwareStream:Ljava/io/InputStream;

.field protected mGatt:Landroid/bluetooth/BluetoothGatt;

.field protected mImageSizeInBytes:I

.field protected mInitPacketSizeInBytes:I

.field protected mInitPacketStream:Ljava/io/InputStream;

.field protected final mLock:Ljava/lang/Object;

.field protected mPaused:Z

.field protected mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

.field protected mReceivedData:[B

.field protected mRequestCompleted:Z

.field protected mResetRequestSent:Z

.field protected mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x180100001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x2a0500001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x290200001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/16 p1, 0x14

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget-object p1, p2, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    return-void
.end method

.method private createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createBond"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "gatt.getDevice().createBond() (hidden)"

    invoke-virtual {v2, v0, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "DfuImpl"

    const-string v2, "An exception occurred while creating bond"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method private isServiceChangedCCCDEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iput-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iput v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v3, "Reading Service Changed CCCD value..."

    invoke-virtual {p0, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "Reading Service Changed CCCD value..."

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gatt.readDescriptor("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_5
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Sleeping interrupted"

    invoke-virtual {p0, v3, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v4, v3, v2

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v5

    aget-byte v1, v3, v5

    if-ne v0, v1, :cond_6

    move v2, v5

    :cond_6
    return v2

    :cond_7
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v2, "Unable to read Service Changed CCCD"

    invoke-direct {v0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public createBond()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "Starting pairing..."

    invoke-virtual {v2, v3, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond()"

    invoke-virtual {v2, v1, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Sleeping interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string v2, "notifications"

    goto :goto_0

    :cond_0
    const-string v2, "indications"

    :goto_0
    iget-boolean v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v3, :cond_b

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v3, 0x0

    iput v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    sget-object v4, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v3

    if-lez v5, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Enabling "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Enabling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v7, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gatt.setCharacteristicNotification("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", true)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    if-ne p2, v1, :cond_3

    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_2
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gatt.writeDescriptor("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_4

    const-string p2, ", value=0x01-00)"

    goto :goto_3

    :cond_4
    const-string p2, ", value=0x02-00)"

    :goto_3
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-nez v5, :cond_5

    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz p2, :cond_6

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_5
    :goto_5
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_8

    :cond_6
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    array-length p2, p2

    if-ne p2, v6, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v3

    if-lez p2, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    aget-byte p2, p2, v1

    if-nez p2, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_9

    :goto_8
    return-void

    :cond_9
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_b
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iput-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I

    iput-object p4, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0xf

    if-le p3, v1, :cond_0

    const-string p1, "DFU target does not support (SD/BL)+App update, splitting into 2 parts"

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p3, "Sending system components"

    invoke-virtual {p1, v3, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast p3, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {p3, p1}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move p1, v2

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v1, "Sending application"

    invoke-virtual {p3, v3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p5}, Ljava/io/InputStream;->available()I

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p5, p3

    :goto_0
    iput p5, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    iget-object p4, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p4, p3, p2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->init(III)Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    return v0
.end method

.method public isBonded()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "DfuImpl"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logi(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logw(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public notifyLock()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBondStateChanged(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public parse([B)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x3

    sget-object v6, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v5, v5, 0x2

    const/16 v3, 0x2d

    aput-char v3, v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    return-void
.end method

.method public readNotificationResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    return-object v0

    :cond_3
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to write Op Code: device disconnected"

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v2, "Unable to write Op Code"

    invoke-direct {v0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    return-void
.end method

.method public removeBond()Z
    .locals 7

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v2, "Removing bond information..."

    invoke-virtual {v1, v3, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeBond"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iget-object v4, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "gatt.getDevice().removeBond() (hidden)"

    invoke-virtual {v4, v1, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Sleeping interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    move v3, v1

    move-object v1, v0

    :goto_2
    const-string v0, "DfuImpl"

    const-string v2, "An exception occurred while removing bond information"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return v3
.end method

.method public requestMtu(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 v2, 0x1

    const-string v3, "Requesting new MTU..."

    invoke-virtual {v1, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.requestMtu("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping interrupted"

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    :goto_4
    return-void

    :cond_4
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {p1, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method public restartService(Landroid/content/Intent;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 v0, 0x1

    const-string v1, "Scanning for the DFU Bootloader..."

    invoke-virtual {p2, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-static {}, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerFactory;->getScanner()Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScanner;

    move-result-object p2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScanner;->searchFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scanning for new address finished with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DFU Bootloader found with address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "DFU Bootloader not found. Trying the same address..."

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public waitIfPaused()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iput-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mResetRequestSent:Z

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to characteristic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gatt.writeCharacteristic("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz p3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p3, "Sleeping interrupted"

    invoke-virtual {p0, p3, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-nez p1, :cond_4

    iget p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :goto_4
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write Op Code "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": device disconnected"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    return-void

    :cond_7
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method
