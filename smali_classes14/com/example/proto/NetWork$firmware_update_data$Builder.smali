.class public final Lcom/example/proto/NetWork$firmware_update_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/NetWork$firmware_update_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/NetWork$firmware_update_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/NetWork$firmware_update_data;",
        "Lcom/example/proto/NetWork$firmware_update_data$Builder;",
        ">;",
        "Lcom/example/proto/NetWork$firmware_update_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/NetWork$firmware_update_data;->access$100()Lcom/example/proto/NetWork$firmware_update_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFirmwareUrl()Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->clearFirmwareUrl()V

    return-object p0
.end method

.method public clearFirmwareVersion()Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->clearFirmwareVersion()V

    return-object p0
.end method

.method public clearPattern()Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->clearPattern()V

    return-object p0
.end method

.method public clearUpgradeIntroduce()Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->clearUpgradeIntroduce()V

    return-object p0
.end method

.method public getFirmwareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getFirmwareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getFirmwareUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getFirmwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPattern()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getPattern()I

    move-result v0

    return v0
.end method

.method public getUpgradeIntroduce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getUpgradeIntroduce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpgradeIntroduceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0}, Lcom/example/proto/NetWork$firmware_update_data;->getUpgradeIntroduceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setFirmwareUrl(Ljava/lang/String;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setFirmwareUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirmwareUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setFirmwareUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFirmwareVersion(Ljava/lang/String;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setFirmwareVersion(Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirmwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setFirmwareVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPattern(I)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setPattern(I)V

    return-object p0
.end method

.method public setUpgradeIntroduce(Ljava/lang/String;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setUpgradeIntroduce(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUpgradeIntroduceBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/NetWork$firmware_update_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/NetWork$firmware_update_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/NetWork$firmware_update_data;->setUpgradeIntroduceBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
