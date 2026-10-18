.class Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;
.super Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;,
        Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;,
        Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;
    }
.end annotation


# static fields
.field protected static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field protected static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field protected static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final OBJECT_COMMAND:I = 0x1

.field private static final OBJECT_DATA:I = 0x2

.field private static final OP_CODE_CALCULATE_CHECKSUM:[B

.field private static final OP_CODE_CALCULATE_CHECKSUM_KEY:I = 0x3

.field private static final OP_CODE_CREATE_COMMAND:[B

.field private static final OP_CODE_CREATE_DATA:[B

.field private static final OP_CODE_CREATE_KEY:I = 0x1

.field private static final OP_CODE_EXECUTE:[B

.field private static final OP_CODE_EXECUTE_KEY:I = 0x4

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x2

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x60

.field private static final OP_CODE_SELECT_OBJECT:[B

.field private static final OP_CODE_SELECT_OBJECT_KEY:I = 0x6


# instance fields
.field private final mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0xfe5900001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x7136fffe0ceab0a0L

    const-wide v4, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    new-instance v2, Ljava/util/UUID;

    const-wide v6, -0x7136fffd0ceab0a0L

    invoke-direct {v2, v6, v7, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    sput-object v2, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    new-array v0, v1, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;

    invoke-direct {p1, p0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_0

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    const/4 v1, 0x7

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_0

    const/16 v1, 0xa

    if-eq v4, v1, :cond_0

    const/16 v1, 0xb

    if-ne v4, v1, :cond_1

    :cond_0
    return v4

    :cond_1
    new-instance v1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readChecksum()Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v2

    const/16 v3, 0xb

    const-string v4, "Receiving Checksum failed"

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$1;)V

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v4, v2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v2, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte v0, v0, v1

    invoke-direct {v2, v4, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private selectObject(I)Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const-string v2, "Selecting object failed"

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$1;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object p1

    :cond_0
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte p1, p1, v3

    invoke-direct {v0, v2, p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read object info: device disconnected"

    invoke-direct {p1, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendFirmware(Landroid/bluetooth/BluetoothGatt;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "..."

    const-string v3, "Resuming from byte "

    const-string v4, " bytes sent before, CRC does not match"

    const-string v5, " bytes of data sent before, CRC match"

    iget v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    const-string v7, ")"

    const/16 v8, 0xa

    if-lez v6, :cond_0

    invoke-direct {v1, v6}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    iget-object v9, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_0
    const-string v6, "Setting object to Data (Op Code = 6, Type = 2)"

    invoke-virtual {v1, v6}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->selectObject(I)Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v11, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget v13, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget v11, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v10, v11}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setMaxObjectSizeInBytes(I)V

    iget v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    iget v11, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    add-int/2addr v10, v11

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    div-int/2addr v10, v11

    iget v13, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const-string v14, "Error while reading firmware stream"

    const-wide v16, 0xffffffffL

    const-string v6, "Data object executed"

    const-string v12, "Executing data object (Op Code = 4)"

    if-lez v13, :cond_5

    :try_start_0
    div-int v18, v13, v11

    mul-int v19, v11, v18

    sub-int v13, v13, v19

    if-nez v13, :cond_1

    sub-int v19, v19, v11

    :goto_0
    move/from16 v13, v19

    goto :goto_1

    :cond_1
    move v11, v13

    goto :goto_0

    :goto_1
    if-lez v13, :cond_2

    iget-object v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v8, v13, [B

    invoke-virtual {v15, v8}, Ljava/io/InputStream;->read([B)I

    iget-object v8, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v15, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v8, v15}, Ljava/io/InputStream;->mark(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_2
    iget-object v8, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v15, v11, [B

    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    iget-object v8, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v8}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v20

    move-object v15, v6

    move-object v8, v7

    and-long v6, v20, v16

    long-to-int v6, v6

    iget v7, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v6, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget v3, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget v3, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesReceived(I)V

    iget v0, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    if-ne v11, v0, :cond_3

    iget v0, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v12}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeExecute()V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    move-object v3, v15

    :goto_3
    const/16 v4, 0xa

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    invoke-virtual {v5, v6, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v4, v13}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v4, v13}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesReceived(I)V

    iget v4, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v4, v11

    iput v4, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const/4 v4, 0x0

    iput v4, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v14, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    move-object v15, v6

    move-object v8, v7

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v0, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    if-ge v0, v3, :cond_c

    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "Uploading firmware..."

    if-nez v4, :cond_6

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Creating Data object (Op Code = 1, Type = 2, Size = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") ("

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v18, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v20, v4

    const-string v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-direct {v1, v11, v7}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v5

    const-string v5, "Data object ("

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") created"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v7, v5, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v4, v5, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v4, v20

    goto :goto_9

    :cond_6
    move-wide/from16 v21, v5

    const/16 v5, 0xa

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "Resuming uploading firmware..."

    invoke-virtual {v4, v5, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, "Sending Calculate Checksum command (Op Code = 3)"

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->readChecksum()Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget v11, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xa

    invoke-virtual {v6, v11, v7}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v6}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v6

    iget v7, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " bytes were lost!"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes were lost"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xf

    invoke-virtual {v7, v13, v11}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :try_start_2
    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v11, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v11, v6

    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget v11, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v7, v11}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v1, v14, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_7
    :goto_a
    iget-object v7, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v23

    move v11, v6

    and-long v6, v23, v16

    long-to-int v6, v6

    iget v7, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v6, v7, :cond_9

    if-lez v11, :cond_8

    move-wide/from16 v5, v21

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1, v12}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeExecute()V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v15}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 v18, v18, 0x1

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/io/InputStream;->mark(I)V

    move-wide/from16 v5, v21

    goto/16 :goto_7

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, v3, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "CRC does not match! Expected %08X but found %08X."

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    if-ge v0, v6, :cond_a

    add-int/lit8 v0, v0, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, " Retrying...(%d/%d)"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v6, 0xf

    invoke-virtual {v5, v6, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :try_start_3
    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    iget-object v5, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v5, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;

    invoke-virtual {v5}, Lcom/crrepa/ble/nrf/dfu/internal/ArchiveInputStream;->getBytesRead()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v5, v21

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const-string v3, "Error while resetting the firmware stream"

    invoke-virtual {v1, v3, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_a
    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_3
    move-exception v0

    const-string v2, "Disconnected while sending data"

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide/from16 v21, v5

    goto :goto_b

    :cond_c
    move-wide/from16 v21, v5

    invoke-virtual {v1, v12}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeExecute()V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v15}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transfer of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    iget v5, v9, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes has taken "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v21

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload completed in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    const-string v0, "Setting object to Command (Op Code = 6, Type = 1)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->selectObject(I)Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v6, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget v8, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v6, v7, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    iget v6, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const/16 v8, 0x1004

    const-string v9, "Error while resetting the init packet stream"

    const-wide v10, 0xffffffffL

    const/4 v12, 0x0

    if-lez v6, :cond_2

    if-gt v6, v0, :cond_2

    :try_start_0
    new-array v0, v6, [B

    iget-object v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v0, v13

    iget v6, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v6, v0, :cond_1

    const-string v0, "Init packet CRC is the same"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget v0, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iget v6, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    if-ne v0, v6, :cond_0

    const-string v0, "-> Whole Init packet was sent before"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "Received CRC match Init packet"

    invoke-virtual {v0, v7, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v4

    move v13, v12

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v6, v4

    move v13, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes of Init packet were sent before"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "Resuming sending Init packet..."

    invoke-virtual {v0, v7, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v13, v4

    move v6, v12

    goto :goto_3

    :catch_2
    move-exception v0

    move v13, v4

    move v6, v12

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iput v12, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :goto_0
    move v6, v12

    move v13, v6

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error while reading "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " bytes from the init packet stream"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iput v12, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1, v9, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v8}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_2
    :goto_2
    move v6, v12

    move v13, v6

    :goto_3
    if-nez v6, :cond_6

    invoke-direct {v1, v12}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v6, "Packet Receipt Notif disabled (Op Code = 2, Value = 0)"

    invoke-virtual {v0, v7, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v0, v4

    :goto_4
    const/4 v6, 0x3

    if-gt v0, v6, :cond_6

    const-string v14, ")"

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Creating Init packet object (Op Code = 1, Type = 1, Size = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget v13, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    invoke-direct {v1, v4, v13}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    iget-object v13, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v15, "Command object created"

    invoke-virtual {v13, v7, v15}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sending "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    iget v4, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v15, v4

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes of init packet..."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v4, v3}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v16

    move-wide/from16 v18, v10

    and-long v10, v16, v18

    long-to-int v4, v10

    iget-object v10, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v15, "Command object sent (CRC = %08X)"

    invoke-static {v11, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7, v13}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const-string v10, "Sending Calculate Checksum command (Op Code = 3)"

    invoke-virtual {v1, v10}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->readChecksum()Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v10

    iget-object v13, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget v15, v10, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v8, v10, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v15, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v11, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget v8, v10, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v13, v10, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v15, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget v8, v10, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v4, v8, :cond_4

    goto :goto_5

    :cond_4
    if-ge v0, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CRC does not match! Retrying...("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xf

    invoke-virtual {v4, v8, v6}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :try_start_6
    iput v12, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    iput v12, v5, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    iget-object v4, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v13, v12

    move-wide/from16 v10, v18

    const/4 v4, 0x1

    const/16 v8, 0x1004

    goto/16 :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v1, v9, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_5
    const-string v0, "CRC does not match!"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_6
    :goto_5
    const-string v0, "Executing init packet (Op Code = 4)"

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeExecute()V

    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v2, "Command object executed"

    invoke-virtual {v0, v7, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

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

.method private setObjectSize([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x5

    aput-byte p2, p1, v0

    return-void
.end method

.method private setPacketReceiptNotifications(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending the number of packets before notifications (Op Code = 2, Value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, v0, p1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->setNumberOfPackets([BI)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/16 v1, 0xb

    const-string v2, "Sending the number of packets failed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-direct {v0, v2, p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Checksum: device disconnected"

    invoke-direct {p1, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeCreateRequest(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->setObjectSize([BI)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result p2

    const/16 v1, 0xb

    const-string v2, "Creating Command object failed"

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p2, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    invoke-direct {p2, v2, p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to create object: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v1

    const/16 v2, 0xb

    const-string v3, "Executing object failed"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v3, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-direct {v1, v3, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method public getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mBluetoothCallback:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lcom/crrepa/ble/nrf/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->getGattCallback()Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method

.method public getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    if-nez p5, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 p3, 0x14

    const-string p4, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {p1, p3, p4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 p3, 0x100b

    invoke-virtual {p1, p2, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    sget-object p1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Secure DFU bootloader found"

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v2, "Requesting MTU = 517"

    invoke-virtual {p0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/16 v2, 0x205

    invoke-virtual {p0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->requestMtu(I)V

    const/16 v2, 0x14

    :try_start_0
    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v4, "Notifications enabled"

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;)V

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->sendFirmware(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v3, -0x5

    invoke-virtual {v1, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitUntilDisconnected()V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "Disconnected by the remote device"

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->finalize(Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v1}, Lcom/crrepa/ble/nrf/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Remote DFU error: %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    instance-of v3, p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extended Error details: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v4

    invoke-static {v4}, Lcom/crrepa/ble/nrf/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Details: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v5

    invoke-static {v5}, Lcom/crrepa/ble/nrf/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0x1008

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    throw p1
.end method
