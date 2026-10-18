.class public Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;
.super Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/16 v1, 0x1008

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    invoke-virtual {p2, v3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x60

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    iget-boolean v1, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    iput-boolean v0, v1, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    iget-object v0, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesReceived(I)V

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    iput v1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    :goto_1
    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->loge(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;

    iput v1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mError:I

    goto :goto_1
.end method
