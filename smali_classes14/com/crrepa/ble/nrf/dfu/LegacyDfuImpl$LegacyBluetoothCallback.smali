.class public Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
.super Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-virtual {p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    iget-boolean v0, v0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    iput-boolean v2, v0, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    iget-object v0, v0, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mProgressInfo:Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuProgressInfo;->setBytesReceived(I)V

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/nrf/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :goto_0
    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onPacketCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    invoke-static {p1}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->access$000(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    iget-object p1, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mService:Lcom/crrepa/ble/nrf/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data written to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value (0x): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;->parse(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lcom/crrepa/ble/nrf/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->access$002(Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;Z)Z

    :cond_0
    return-void
.end method
