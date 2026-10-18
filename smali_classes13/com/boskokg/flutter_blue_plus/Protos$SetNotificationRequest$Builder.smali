.class public final Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26400()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristicUuid()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27500(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;)V

    return-object p0
.end method

.method public clearEnable()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27800(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26600(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;)V

    return-object p0
.end method

.method public clearSecondaryServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27200(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;)V

    return-object p0
.end method

.method public clearServiceUuid()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26900(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;)V

    return-object p0
.end method

.method public getCharacteristicUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getCharacteristicUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getCharacteristicUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getEnable()Z

    move-result v0

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getSecondaryServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getSecondaryServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getServiceUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->getServiceUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setCharacteristicUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27400(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCharacteristicUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27600(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEnable(Z)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27700(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Z)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26500(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26700(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSecondaryServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27100(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSecondaryServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27300(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServiceUuid(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$26800(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuidBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;->access$27000(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
