.class public Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.super Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseCustomBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;)V

    return-void
.end method


# virtual methods
.method public handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification received from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value (0x): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    return-void
.end method

.method public handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {v0}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$100(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->getDfuServiceUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/4 v1, 0x0

    iput v1, v0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->waitIfPaused()V

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-boolean v2, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->isComplete()Z

    move-result v0

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object v2, v2, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object v2, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    new-array v2, v0, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$200(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const-string v0, "Error while reading the input stream"

    invoke-virtual {p2, v0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    :goto_4
    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    goto :goto_5

    :catch_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    goto :goto_4

    :goto_5
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    const/4 v0, 0x1

    if-nez p3, :cond_a

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {v2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, ", value (0x): "

    const-string v4, "Data written to "

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$000(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v5}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$002(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {v1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$100(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p3, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->addBytesSent(I)V

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget v1, p3, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    iget v2, p3, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez v2, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object p3, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    :try_start_0
    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->waitIfPaused()V

    iget-object p3, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-boolean v0, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_6

    iget v0, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_6

    iget-boolean v0, p3, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v0, :cond_6

    iget-boolean v0, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p3, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object v1, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mBuffer:[B

    array-length v2, v1

    if-ge p3, v2, :cond_5

    new-array v1, p3, [B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p3, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$200(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_6
    :goto_2
    invoke-static {p3, v5}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V
    :try_end_0
    .catch Lcom/crrepa/ble/nrf/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    :goto_4
    iput p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    goto :goto_6

    :catch_1
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    goto :goto_4

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v5}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->access$102(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;Z)Z

    :goto_6
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    :goto_7
    iput-boolean v0, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    iget-boolean p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic write error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    goto :goto_4
.end method

.method public onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method
