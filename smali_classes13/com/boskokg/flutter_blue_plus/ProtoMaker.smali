.class public Lcom/boskokg/flutter_blue_plus/ProtoMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 5

    .line 60
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    .line 63
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v1

    invoke-static {v1}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(I)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    .line 64
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 67
    invoke-static {p0, v2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->addDescriptors(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result p0

    if-nez p0, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattService;

    .line 71
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 72
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    .line 74
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;->setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;

    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;
    .locals 1

    .line 76
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;->setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;->setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    .line 80
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;->setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    .line 81
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
    .locals 2

    .line 32
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    .line 34
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 37
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->DUAL:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->LE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->CLASSIC:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
    .locals 2

    .line 42
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    .line 46
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->DUAL:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->LE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;->CLASSIC:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;->setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 3

    .line 51
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;->setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;->setIsPrimary(Z)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 56
    invoke-static {p0, v2, p2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;->addCharacteristics(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getIncludedServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 58
    invoke-static {p0, v1, p2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGatt;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;->addIncludedServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    return-object p0
.end method

.method public static from(I)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 4

    .line 84
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setBroadcast(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setRead(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    .line 87
    :goto_2
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setWriteWithoutResponse(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setWrite(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setNotify(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    .line 90
    :goto_5
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setIndicate(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    .line 91
    :goto_6
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setAuthenticatedSignedWrites(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    .line 92
    :goto_7
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setExtendedProperties(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    .line 93
    :goto_8
    invoke-virtual {v0, v1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setNotifyEncryptionRequired(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object v0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_9

    move v2, v3

    .line 94
    :cond_9
    invoke-virtual {v0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;->setIndicateEncryptionRequired(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;
    .locals 2

    .line 96
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->CONNECTING:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;->DISCONNECTED:Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;->setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setDevice(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    .line 10
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->setConnectable(Z)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    .line 12
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->setLocalName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 15
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;->setValue(I)Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 18
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 20
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->putManufacturerData(ILcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 25
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->putServiceData(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    .line 28
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->addServiceUuids(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setRssi(I)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setAdvertisementData(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    return-object p0
.end method

.method public static from(Landroid/bluetooth/BluetoothDevice;[BI)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setDevice(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    if-eqz p1, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/AdvertisementParser;->parse([B)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setAdvertisementData(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;->setRssi(I)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    return-object p0
.end method
