.class Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;
.super Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
    }
.end annotation


# static fields
.field protected static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field protected static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field protected static DFU_VERSION_UUID:Ljava/util/UUID; = null

.field private static final OP_CODE_ACTIVATE_AND_RESET:[B

.field private static final OP_CODE_ACTIVATE_AND_RESET_KEY:I = 0x5

.field private static final OP_CODE_INIT_DFU_PARAMS:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_KEY:I = 0x2

.field private static final OP_CODE_INIT_DFU_PARAMS_START:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_KEY:I = 0x11

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x8

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE_KEY:I = 0x3

.field private static final OP_CODE_RESET:[B

.field private static final OP_CODE_RESET_KEY:I = 0x6

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x10

.field private static final OP_CODE_START_DFU:[B

.field private static final OP_CODE_START_DFU_KEY:I = 0x1

.field private static final OP_CODE_VALIDATE:[B

.field private static final OP_CODE_VALIDATE_KEY:I = 0x4


# instance fields
.field private final mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mImageSizeInProgress:Z

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x15301212efdeL

    const-wide v3, 0x1523785feabcd123L    # 7.580602127171364E-207

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    new-instance v1, Ljava/util/UUID;

    const-wide v5, 0x15311212efdeL

    invoke-direct {v1, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    new-instance v2, Ljava/util/UUID;

    const-wide v5, 0x15321212efdeL

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    new-instance v5, Ljava/util/UUID;

    const-wide v6, 0x15341212efdeL

    invoke-direct {v5, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    new-array v0, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v0, v3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    new-array v0, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    new-array v0, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    new-array v0, v1, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    invoke-direct {p1, p0}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;)V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p1
.end method

.method private getStatusCode([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-lt v2, v1, :cond_0

    const/4 v1, 0x6

    if-gt v2, v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Last upload interrupted. Restarting device..."

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Reset command (Op Code = 6)"

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0xa

    const-string v2, "Reset request sent"

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitUntilDisconnected()V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v2, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    xor-int/2addr v0, v2

    invoke-virtual {v3, p1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string p1, "Restarting the service"

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {p0, p1, v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    aput-byte p2, p1, v0

    return-void
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing to characteristic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

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

    invoke-virtual {p2, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
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

    :goto_3
    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Size: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v0, "Unable to write Image Size"

    invoke-direct {p1, v0, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const/16 v2, 0x14

    invoke-virtual {p1, p2, v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/4 p2, 0x4

    invoke-virtual {p1, p3, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    const/16 p2, 0x8

    invoke-virtual {p1, p4, v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(III)Z

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Writing to characteristic "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "gatt.writeCharacteristic("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
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

    :goto_3
    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Sizes: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string p3, "Unable to write Image Sizes"

    invoke-direct {p1, p3, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method public getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v3, "DFU target does not support (SD/BL)+App update"

    const-string v4, " Status = "

    const-string v5, "Firmware image size sent ("

    const-string v0, "b)"

    const-string v6, "DFU Start sent (Op Code = 1, Upload Mode = "

    const-string v7, "Starting DFU failed"

    const-string v8, "Reset request sent"

    const-string v9, "Sending Reset command (Op Code = 6)"

    const-string v10, ", Status = "

    const-string v11, "Response received (Op Code = "

    const-string v12, "b, "

    const-string v13, ")"

    const-string v14, "Legacy DFU bootloader found"

    invoke-virtual {v1, v14}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v15, -0x2

    invoke-virtual {v14, v15}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    iget-object v14, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v15, 0x3e8

    invoke-virtual {v14, v15}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    iget-object v14, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v15, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v14, v15}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v15

    move-object/from16 v17, v10

    sget-object v10, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v15, v10}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v10

    const/4 v15, 0x5

    if-lt v10, v15, :cond_0

    iget-object v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-nez v15, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init packet not set for the DFU Bootloader version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v2, "The Init packet is required by this version DFU Bootloader"

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v2, 0x100b

    invoke-virtual {v0, v14, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v15, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v10

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v1, v15, v10}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    move/from16 v20, v10

    const-string v10, "Notifications enabled"

    move-object/from16 v21, v3

    const/16 v3, 0xa

    invoke-virtual {v15, v3, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v10, 0x3e8

    invoke-virtual {v3, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    iget v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I
    :try_end_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v10, v3, 0x1

    if-lez v10, :cond_1

    :try_start_2
    iget v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v4, v8

    move-object v3, v9

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v4, v8

    move-object v3, v9

    goto/16 :goto_15

    :cond_1
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v15, v3, 0x2

    if-lez v15, :cond_2

    iget v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    and-int/lit8 v16, v3, 0x4

    if-lez v16, :cond_3

    move/from16 v22, v10

    iget v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I
    :try_end_2
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v10

    goto :goto_2

    :cond_3
    move/from16 v22, v10

    const/16 v23, 0x0

    :goto_2
    :try_start_3
    iget-object v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    move/from16 v24, v15

    instance-of v15, v10, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;
    :try_end_3
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v15, :cond_5

    :try_start_4
    check-cast v10, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v10}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->isSecureDfuRequired()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v0, "Secure DFU is required to upload selected firmware"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v2, "The device does not support given firmware."

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v8}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v2, 0x1003

    invoke-virtual {v0, v14, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_4
    invoke-virtual {v10}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v15

    invoke-virtual {v10}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v22

    invoke-virtual {v10}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v10
    :try_end_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v23, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    move/from16 v23, v15

    move v15, v10

    move/from16 v10, v23

    :goto_3
    move-object/from16 v23, v9

    goto :goto_4

    :cond_5
    move/from16 v10, v22

    move/from16 v15, v23

    move-object/from16 v22, v8

    move/from16 v8, v24

    goto :goto_3

    :goto_4
    :try_start_5
    sget-object v9, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B
    :try_end_5
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v26, v7

    int-to-byte v7, v3

    :try_start_6
    aput-byte v7, v9, v20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v2, v9}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v7}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending image size array to DFU Packet ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v2, v10, v8, v15}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    move/from16 v2, v20

    invoke-direct {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    iget-object v9, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    move-object/from16 v2, p1

    :try_start_7
    invoke-direct {v1, v14, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_13

    :catch_4
    move-exception v0

    :goto_6
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v9, v26

    goto :goto_8

    :cond_6
    move-object/from16 v2, p1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;
    :try_end_7
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v9, v26

    :try_start_8
    invoke-direct {v0, v9, v7}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_8
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v2, p1

    move-object v9, v7

    :goto_8
    :try_start_9
    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v15

    const/4 v7, 0x3

    if-ne v15, v7, :cond_a

    if-lez v16, :cond_a

    and-int/lit8 v7, v3, 0x3

    if-lez v7, :cond_a

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v15, 0xf

    invoke-virtual {v0, v15, v7}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v7, v3

    const/16 v20, 0x1

    aput-byte v7, v0, v20

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v15, 0x2

    invoke-virtual {v7, v15}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setTotalPart(I)Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7, v3}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->setContentType(I)I

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v15, "Sending only SD/BL"
    :try_end_9
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v16, v5

    const/4 v5, 0x1

    :try_start_a
    invoke-virtual {v7, v5, v15}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resending Start DFU command (Op Code = 1, Upload Mode = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v5, v0}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending image size array to DFU Packet: ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "b]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v10, v8, v7}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Firmware image size sent ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "b]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v5}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v6

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v7, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v15, 0x2

    if-ne v6, v15, :cond_8

    invoke-direct {v1, v14, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    goto/16 :goto_14

    :catch_9
    move-exception v0

    goto :goto_a

    :cond_8
    const/4 v5, 0x1

    if-ne v6, v5, :cond_9

    :goto_9
    move-object/from16 v5, v17

    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v9, v6}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_a
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_a

    :cond_a
    move-object/from16 v16, v5

    throw v0
    :try_end_a
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_a .. :try_end_a} :catch_3

    :goto_a
    :try_start_b
    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_16

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    const-string v0, "DFU target does not support DFU v.2"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "DFU target does not support DFU v.2"

    const/16 v15, 0xf

    invoke-virtual {v0, v15, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Switching to DFU v.1"

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v0, "Resending Start DFU command (Op Code = 1)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "DFU Start sent (Op Code = 1)"

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending application image size to DFU Packet: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v3

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v15, 0x2

    if-ne v3, v15, :cond_b

    invoke-direct {v1, v14, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    goto/16 :goto_14

    :catch_b
    move-exception v0

    goto/16 :goto_11

    :cond_b
    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    const/4 v0, 0x0

    :goto_b
    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "Writing Initialize DFU Parameters..."

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v0, :cond_c

    const-string v3, "Sending the Initialize DFU Parameters START (Op Code = 2, Value = 0)"

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    invoke-direct {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes of init packet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    const-string v3, "Sending the Initialize DFU Parameters COMPLETE (Op Code = 2, Value = 1)"

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    invoke-direct {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "Initialize DFU Parameters completed"

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_c

    :cond_c
    const-string v3, "Sending the Initialize DFU Parameters (Op Code = 2)"

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    invoke-direct {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes of init packet"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    :goto_c
    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v3

    const/4 v15, 0x2

    invoke-direct {v1, v3, v15}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v4

    iget-object v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget-byte v3, v3, v20

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xa

    invoke-virtual {v6, v9, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned error after sending init packet"

    invoke-direct {v0, v2, v4}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    :goto_d
    if-nez v0, :cond_10

    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez v0, :cond_f

    const/16 v6, 0xa

    if-gt v0, v6, :cond_f

    goto :goto_e

    :cond_f
    const/16 v0, 0xa

    goto :goto_f

    :cond_10
    :goto_e
    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    :goto_f
    if-lez v0, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending the number of packets before notifications (Op Code = 8, Value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v3, v0}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->setNumberOfPackets([BI)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v4, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet Receipt Notif Req (Op Code = 8) sent (Value = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_11
    const-string v0, "Sending Receive Firmware Image request (Op Code = 3)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Receive Firmware Image request sent"

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_b
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    const-string v0, "Uploading firmware..."

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "Uploading firmware..."

    const/16 v9, 0xa

    invoke-virtual {v0, v9, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v1, v0, v8}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    aget-byte v10, v0, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", Req Op Code = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget-byte v10, v0, v20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v25, 0x2

    aget-byte v10, v0, v25

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget-byte v0, v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xa

    invoke-virtual {v9, v10, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Transfer of "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v8}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " bytes has taken "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload completed in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v0, "Sending Validate request (Op Code = 4)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Validate request sent"

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    aget-byte v6, v0, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Req Op Code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget-byte v6, v0, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v25, 0x2

    aget-byte v6, v0, v25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget-byte v0, v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v3, -0x5

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Activate and Reset request (Op Code = 5)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Activate and Reset request sent"

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitUntilDisconnected()V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Disconnected by the remote device"

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v3, v19

    if-ne v3, v4, :cond_12

    move v10, v5

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v1, v2, v10}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_14

    :cond_13
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned validation error"

    invoke-direct {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned error after sending file"

    invoke-direct {v0, v2, v8}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_c
    move-exception v0

    const-string v2, "Disconnected while sending data"

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v9, v3}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    throw v0
    :try_end_d
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_d .. :try_end_d} :catch_b

    :catch_d
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto/16 :goto_6

    :goto_11
    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v2}, Lcom/crrepa/ble/nrf/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Remote DFU error: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v3, v23

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    move-object/from16 v4, v22

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    :goto_12
    invoke-virtual {v0, v14, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v2, 0x1008

    goto :goto_12

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    throw v0
.end method
