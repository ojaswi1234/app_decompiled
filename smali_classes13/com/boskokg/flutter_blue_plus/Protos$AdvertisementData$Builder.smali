.class public final Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$900()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$2200(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServiceUuids(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$2100(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceUuidsBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$2400(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearConnectable()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1700(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public clearLocalName()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1100(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public clearManufacturerData()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1800(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearServiceData()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1900(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearServiceUuids()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$2300(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public clearTxPowerLevel()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1500(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public containsManufacturerData(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsServiceData(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConnectable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getConnectable()Z

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getLocalNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getManufacturerDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerDataOrDefault(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getManufacturerDataOrThrow(I)Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getManufacturerDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getServiceDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDataOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getServiceDataOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getServiceUuids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceUuids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceUuidsCount()I

    move-result v0

    return v0
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getServiceUuidsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTxPowerLevel()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->getTxPowerLevel()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    move-result-object v0

    return-object v0
.end method

.method public hasTxPowerLevel()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->hasTxPowerLevel()Z

    move-result v0

    return v0
.end method

.method public mergeTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1400(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V

    return-object p0
.end method

.method public putAllManufacturerData(Ljava/util/Map;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1800(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllServiceData(Ljava/util/Map;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1900(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putManufacturerData(ILcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1800(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putServiceData(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1900(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeManufacturerData(I)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1800(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeServiceData(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1900(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConnectable(Z)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1600(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Z)V

    return-object p0
.end method

.method public setLocalName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1000(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalNameBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1200(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuids(ILjava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$2000(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1300(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V

    return-object p0
.end method

.method public setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->access$1300(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;)V

    return-object p0
.end method
