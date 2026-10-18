.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$23800()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public clearDescriptorUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24300(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24600(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public clearValue()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25500(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDescriptorUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getDescriptorUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25300(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescriptorUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptorUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24400(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$23900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24800(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24500(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$24700(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;->access$25400(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
