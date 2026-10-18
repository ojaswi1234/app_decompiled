.class abstract Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;
.super Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    }
.end annotation


# instance fields
.field private mFirmwareUploadInProgress:Z

.field private mInitPacketInProgress:Z

.field protected final mPacketsBeforeNotification:I

.field protected mPacketsSentSinceNotification:I

.field protected mRemoteErrorOccurred:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lcom/crrepa/ble/nrf/dfu/DfuBaseService;)V

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xffff

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "settings_packet_receipt_notification_enabled"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_number_of_packets"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_5

    if-le p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, p1

    :catch_0
    :cond_5
    :goto_1
    if-nez p2, :cond_2

    :goto_2
    iput v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method private writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_6

    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    new-array v0, p3, [B

    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    iput v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending init packet (Value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gatt.writeCharacteristic("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    :try_start_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_3
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
    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Init DFU Parameters: device disconnected"

    invoke-direct {p1, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string p3, "Unable to write Init DFU Parameters"

    invoke-direct {p1, p3, p2}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    if-gtz p4, :cond_0

    return-void

    :cond_0
    array-length v0, p3

    if-eq v0, p4, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_1
    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method


# virtual methods
.method public finalize(Landroid/content/Intent;Z)V
    .locals 5

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v4

    :goto_1
    invoke-virtual {v2, v3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xc

    const/4 v3, 0x4

    if-ne p2, v2, :cond_5

    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->removeBond()Z

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    move v0, v4

    :goto_3
    if-eqz p2, :cond_4

    iget p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFileType:I

    and-int/2addr p2, v3

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->createBond()Z

    goto :goto_4

    :cond_4
    move v1, v0

    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->isLastPart()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const/16 p2, 0x578

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->waitFor(I)V

    :cond_6
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/4 p2, -0x6

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setProgress(I)V

    return-void

    :cond_7
    const-string p2, "Starting service that will upload application"

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    const-string v0, "application/zip"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result p1

    add-int/2addr p1, v4

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getTotalParts()I

    move-result p1

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2, v4}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method public abstract getControlPointCharacteristicUUID()Ljava/util/UUID;
.end method

.method public abstract getDfuServiceUUID()Ljava/util/UUID;
.end method

.method public abstract getPacketCharacteristicUUID()Ljava/util/UUID;
.end method

.method public uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    iput v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    :try_start_0
    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    iget-object v3, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending firmware to characteristic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    :try_end_0
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping interrupted"

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Uploading Firmware Image failed: device disconnected"

    invoke-direct {p1, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    iget v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    const-string v1, "Uploading Firmware Image failed"

    invoke-direct {p1, v1, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_1
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    const-string v0, "Error while reading file"

    const/16 v1, 0x1004

    invoke-direct {p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_2
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    const-string v0, "HEX file not valid"

    const/16 v1, 0x1003

    invoke-direct {p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method public writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/DeviceDisconnectedException;,
            Lcom/crrepa/ble/nrf/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    const-string p2, "Error while reading Init packet file"

    invoke-virtual {p0, p2, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;

    const/16 v0, 0x1002

    invoke-direct {p1, p2, v0}, Lcom/crrepa/ble/nrf/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
