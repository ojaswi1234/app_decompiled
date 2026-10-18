.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$11700()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public clearUuid()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$11900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public clearValue()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$13100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12900(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$11800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$12000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;->access$13000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
