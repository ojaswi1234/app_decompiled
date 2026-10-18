.class public final Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicPropertiesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13300()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthenticatedSignedWrites()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14700(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearBroadcast()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13500(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearExtendedProperties()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14900(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearIndicate()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14500(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearIndicateEncryptionRequired()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$15300(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearNotify()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14300(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearNotifyEncryptionRequired()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$15100(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearRead()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13700(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearWrite()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14100(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public clearWriteWithoutResponse()Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13900(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;)V

    return-object p0
.end method

.method public getAuthenticatedSignedWrites()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getAuthenticatedSignedWrites()Z

    move-result v0

    return v0
.end method

.method public getBroadcast()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getBroadcast()Z

    move-result v0

    return v0
.end method

.method public getExtendedProperties()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getExtendedProperties()Z

    move-result v0

    return v0
.end method

.method public getIndicate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getIndicate()Z

    move-result v0

    return v0
.end method

.method public getIndicateEncryptionRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getIndicateEncryptionRequired()Z

    move-result v0

    return v0
.end method

.method public getNotify()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getNotify()Z

    move-result v0

    return v0
.end method

.method public getNotifyEncryptionRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getNotifyEncryptionRequired()Z

    move-result v0

    return v0
.end method

.method public getRead()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getRead()Z

    move-result v0

    return v0
.end method

.method public getWrite()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getWrite()Z

    move-result v0

    return v0
.end method

.method public getWriteWithoutResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->getWriteWithoutResponse()Z

    move-result v0

    return v0
.end method

.method public setAuthenticatedSignedWrites(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14600(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setBroadcast(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13400(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setExtendedProperties(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14800(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setIndicate(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14400(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setIndicateEncryptionRequired(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$15200(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setNotify(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14200(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setNotifyEncryptionRequired(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$15000(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setRead(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13600(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setWrite(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$14000(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method

.method public setWriteWithoutResponse(Z)Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;->access$13800(Lcom/boskokg/flutter_blue_plus/Protos$CharacteristicProperties;Z)V

    return-object p0
.end method
