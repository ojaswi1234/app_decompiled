.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21200()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21700(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21400(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22300(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22000(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public clearValue()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22900(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public clearWriteType()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22700(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWriteType()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getWriteType()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;

    move-result-object v0

    return-object v0
.end method

.method public getWriteTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->getWriteTypeValue()I

    move-result v0

    return v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21600(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21800(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21300(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21500(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22200(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22400(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$21900(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22100(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22800(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWriteType(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22600(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$WriteType;)V

    return-object p0
.end method

.method public setWriteTypeValue(I)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;->access$22500(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;I)V

    return-object p0
.end method
