.class Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;
.super Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;
.source "SourceFile"


# static fields
.field protected static DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field protected static DFU_SERVICE_UUID:Ljava/util/UUID;

.field protected static DFU_VERSION_UUID:Ljava/util/UUID;

.field private static final OP_CODE_ENTER_BOOTLOADER:[B


# instance fields
.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    return-void
.end method

.method private getVersionFeatures(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown version"

    return-object p1

    :cond_0
    const-string p1, "Bootloader from SDK 9.0 or newer. Signature supported"

    return-object p1

    :cond_1
    const-string p1, "Bootloader from SDK 8.0 or newer. SHA-256 used instead of CRC-16 in the Init Packet"

    return-object p1

    :cond_2
    const-string p1, "Bootloader from SDK 8.0 or newer. Bond sharing supported"

    return-object p1

    :cond_3
    const-string p1, "Bootloader from SDK 7.0 or newer. No bond sharing"

    return-object p1

    :cond_4
    const-string p1, "Application with Legacy buttonless update from SDK 7.0 or newer"

    return-object p1

    :cond_5
    const-string p1, "Bootloader from SDK 6.1 or older"

    return-object p1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v2, "Reading DFU version number..."

    invoke-virtual {p0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 v3, 0x1

    const-string v4, "Reading DFU version number..."

    invoke-virtual {v2, v3, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gatt.readCharacteristic("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_4
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v0, "Unable to read version number"

    invoke-direct {p1, v0, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, p0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    sget-object v2, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    and-int/lit8 v3, v0, 0xf

    shr-int/lit8 v4, v0, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Version number read: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No DFU Version characteristic found -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v3, "DFU Version characteristic not found"

    invoke-virtual {v0, v2, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "settings_assume_dfu_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    const/4 v3, 0x1

    if-le p1, p2, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "Additional services found -> Bootloader from SDK 6.1. Updating SD and BL supported, extended init packet not supported"

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    :cond_5
    if-eq v0, v3, :cond_7

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Application with legacy buttonless update found"

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Application with buttonless update found"

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v1, "Jumping to the DFU Bootloader..."

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v1, "Notifications enabled"

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    const-string v0, "Sending Start DFU command (Op Code = 1, Upload Mode = 4)"

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string v1, "Jump to bootloader sent (Op Code = 1, Upload Mode = 4)"

    invoke-virtual {v0, v3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitUntilDisconnected()V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v3, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    xor-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-string v0, "Starting service that will connect to the DFU bootloader"

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method
