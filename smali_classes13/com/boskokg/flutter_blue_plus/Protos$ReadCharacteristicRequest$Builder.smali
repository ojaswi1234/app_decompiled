.class public final Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$16600()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17100(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$16800(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17700(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17400(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17000(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17200(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$16700(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$16900(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17600(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17800(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17300(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;->access$17500(Lcom/boskokg/flutter_blue_plus/Protos$ReadCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
