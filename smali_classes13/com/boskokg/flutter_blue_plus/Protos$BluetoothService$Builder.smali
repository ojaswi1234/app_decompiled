.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7000()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCharacteristics(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIncludedServices(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public addCharacteristics(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public addIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addIncludedServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addIncludedServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearCharacteristics()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearIncludedServices()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearIsPrimary()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public getCharacteristics(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getCharacteristics(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public getCharacteristicsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getCharacteristicsCount()I

    move-result v0

    return v0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getCharacteristicsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIncludedServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getIncludedServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object p1

    return-object p1
.end method

.method public getIncludedServicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getIncludedServicesCount()I

    move-result v0

    return v0
.end method

.method public getIncludedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getIncludedServicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsPrimary()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getIsPrimary()Z

    move-result v0

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeCharacteristics(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;I)V

    return-object p0
.end method

.method public removeIncludedServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$9000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;I)V

    return-object p0
.end method

.method public setCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristics(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public setIncludedServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$8500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public setIsPrimary(Z)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Z)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;->access$7300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
