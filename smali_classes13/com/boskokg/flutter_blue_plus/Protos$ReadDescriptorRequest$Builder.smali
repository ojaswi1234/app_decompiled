.class public final Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$18800()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$20200(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public clearDescriptorUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19300(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19000(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19900(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19600(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getDescriptorUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getDescriptorUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$20100(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$20300(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19200(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptorUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19400(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$18900(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19100(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19800(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$20000(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19500(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;->access$19700(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
