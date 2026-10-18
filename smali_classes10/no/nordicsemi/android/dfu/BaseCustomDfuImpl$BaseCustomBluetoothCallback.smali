.class Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseCustomBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;-><init>(Lno/nordicsemi/android/dfu/BaseDfuImpl;)V

    return-void
.end method


# virtual methods
.method public handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", value (0x): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-object p3, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 p2, 0x0

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    return-void
.end method

.method public handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v1, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->getDfuServiceUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->f(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;I)V

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->waitIfPaused()V

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v1, :cond_5

    iget v1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_5

    iget-boolean v1, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-nez p3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    array-length v2, v1

    if-ge p3, v2, :cond_3

    new-array v1, p3, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p3, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v0, p1, p2, v1, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->g(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    iget-object p1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    goto :goto_4

    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    :goto_4
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_a

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Data written to "

    const/4 v3, 0x5

    if-eqz v1, :cond_9

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->c(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->e(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Z)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v5, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v5, :cond_8

    invoke-static {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->d(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {v1, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->f(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;I)V

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v1, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez v1, :cond_1

    invoke-static {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->d(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)I

    move-result p3

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->waitIfPaused()V

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_6

    iget v0, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_6

    iget-boolean v0, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v0, :cond_6

    iget-boolean v0, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    array-length v2, v1

    if-ge p3, v2, :cond_5

    new-array v1, p3, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p3, v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v0, p1, p2, v1, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->g(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_6
    :goto_2
    iput-boolean v4, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    iget-object p1, p3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    goto :goto_5

    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v4, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    :cond_8
    iget-object p1, v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->onPacketCharacteristicWrite()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz p2, :cond_b

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_5

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic write error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    :goto_5
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onPacketCharacteristicWrite()V
    .locals 0

    return-void
.end method
