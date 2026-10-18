.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v0, "OnCharacteristicChanged"

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCharacteristicRead] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse$Builder;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse$Builder;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string p3, "ReadCharacteristicResponse"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;->setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    if-nez p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;->setSuccess(Z)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p3, "WriteCharacteristicResponse"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onConnectionStateChange] status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " newState: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p3, :cond_1

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1800(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothGatt;)V

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5, v0, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1900(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)Z

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->WARNING:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore stale GATT callback for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v2, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->INFO:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionStateChange====isConnecting:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$800(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " device: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "blueLog"

    invoke-static {v1, v0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p3, "DeviceState"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDescriptorRead] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;->setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;->setRequest(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p3, "ReadDescriptorResponse"

    invoke-static {p2, p3, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 4

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onDescriptorWrite] uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;->setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;->setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;->setSuccess(Z)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;

    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "WriteDescriptorResponse"

    invoke-static {p3, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$2000()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;->setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string p3, "SetNotificationResponse"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onMtuChanged] mtu: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;

    if-eqz p3, :cond_0

    iput p2, p3, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->mtu:I

    :cond_0
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    invoke-virtual {p3, p2}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;->setMtu(I)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string p3, "MtuSize"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onReadRemoteRssi] rssi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;

    invoke-virtual {p3, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;->setRssi(I)Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string p3, "ReadRssiResult"

    invoke-static {p1, p3, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onReliableWriteCompleted] status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 4

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onServicesDiscovered] count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;->addServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$8;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    const-string v0, "DiscoverServicesResult"

    invoke-static {p1, v0, p2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method
