.class Lcom/ryeex/ble/connector/scan/BleScanner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/connector/scan/BleScanner;->processDeviceScanned(Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

.field public final synthetic val$btDevice:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic val$rssi:I

.field public final synthetic val$scanRecord:[B

.field public final synthetic val$source:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/scan/BleScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    iput-object p2, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$btDevice:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$rssi:I

    iput-object p4, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$scanRecord:[B

    iput-object p5, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$source:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ryeex/ble/connector/scan/ScannedDevice;

    invoke-direct {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;-><init>()V

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$btDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->setMac(Ljava/lang/String;)V

    iget v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$rssi:I

    invoke-virtual {v0, v1}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->setRssi(I)V

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v1}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$700(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$800(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/connector/scan/ScannedDevice;

    invoke-virtual {v3}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$scanRecord:[B

    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/beacon/BleAdvertiseParser;->parse([B)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacketParser;->parse(Ljava/util/List;)Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->productId:I

    const/16 v5, 0x38f

    if-ne v3, v5, :cond_2

    invoke-virtual {v0, v3}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->setProductId(I)V

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacketParser;->parse(Ljava/util/List;)Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->setRyeexManuFacturerPacket(Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;)V

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const-string v2, "ryeex-scanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleScanner scanned:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getRssi()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getProductId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/scan/ScannedDevice;->getRyeexManuFacturerPacket()Lcom/ryeex/ble/connector/scan/beacon/RyeexManuFacturerPacket;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->val$source:Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isRyeexDevice="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$800(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner$4;->this$0:Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {v2}, Lcom/ryeex/ble/connector/scan/BleScanner;->access$900(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;

    invoke-interface {v3, v0}, Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;->onFind(Lcom/ryeex/ble/connector/scan/ScannedDevice;)V

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    return-void

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleScanner processDeviceScanned ex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
