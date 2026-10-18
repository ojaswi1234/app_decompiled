.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristicOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9200()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDescriptors(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public addDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public addDescriptors(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public addDescriptors(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public clearDescriptors()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearProperties()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public clearValue()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public getDescriptors(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDescriptors(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptorsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDescriptorsCount()I

    move-result v0

    return v0
.end method

.method public getDescriptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getDescriptorsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getProperties()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProperties()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->hasProperties()Z

    move-result v0

    return v0
.end method

.method public mergeProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public removeDescriptors(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;I)V

    return-object p0
.end method

.method public setDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public setDescriptors(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public setProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public setProperties(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$10100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$9500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;->access$11400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
