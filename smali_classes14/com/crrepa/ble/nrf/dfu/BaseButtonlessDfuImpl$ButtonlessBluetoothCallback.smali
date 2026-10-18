.class public Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;
.super Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonlessBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;

    invoke-direct {p0, p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl$BaseBluetoothGattCallback;-><init>(Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;

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

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mReceivedData:[B

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;->this$0:Lcom/crrepa/ble/nrf/dfu/BaseButtonlessDfuImpl;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->mRequestCompleted:Z

    invoke-virtual {p1}, Lcom/crrepa/ble/nrf/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method
