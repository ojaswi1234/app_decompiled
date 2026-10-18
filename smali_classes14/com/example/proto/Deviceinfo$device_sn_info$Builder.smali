.class public final Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$device_sn_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$device_sn_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$device_sn_info;",
        "Lcom/example/proto/Deviceinfo$device_sn_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$device_sn_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_sn_info;->access$400()Lcom/example/proto/Deviceinfo$device_sn_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBatchNum()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearBatchNum()V

    return-object p0
.end method

.method public clearColorCode()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearColorCode()V

    return-object p0
.end method

.method public clearCustomerId()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearCustomerId()V

    return-object p0
.end method

.method public clearFactoryId()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearFactoryId()V

    return-object p0
.end method

.method public clearProductId()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearProductId()V

    return-object p0
.end method

.method public clearProductionDate()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearProductionDate()V

    return-object p0
.end method

.method public clearRingSize()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearRingSize()V

    return-object p0
.end method

.method public clearSerialNum()Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->clearSerialNum()V

    return-object p0
.end method

.method public getBatchNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getBatchNum()I

    move-result v0

    return v0
.end method

.method public getColorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getColorCode()I

    move-result v0

    return v0
.end method

.method public getCustomerId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getCustomerId()I

    move-result v0

    return v0
.end method

.method public getFactoryId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getFactoryId()I

    move-result v0

    return v0
.end method

.method public getProductId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getProductId()I

    move-result v0

    return v0
.end method

.method public getProductionDate()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getProductionDate()I

    move-result v0

    return v0
.end method

.method public getRingSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getRingSize()I

    move-result v0

    return v0
.end method

.method public getSerialNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_sn_info;->getSerialNum()I

    move-result v0

    return v0
.end method

.method public setBatchNum(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setBatchNum(I)V

    return-object p0
.end method

.method public setColorCode(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setColorCode(I)V

    return-object p0
.end method

.method public setCustomerId(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setCustomerId(I)V

    return-object p0
.end method

.method public setFactoryId(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setFactoryId(I)V

    return-object p0
.end method

.method public setProductId(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setProductId(I)V

    return-object p0
.end method

.method public setProductionDate(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setProductionDate(I)V

    return-object p0
.end method

.method public setRingSize(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setRingSize(I)V

    return-object p0
.end method

.method public setSerialNum(I)Lcom/example/proto/Deviceinfo$device_sn_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_sn_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_sn_info;->setSerialNum(I)V

    return-object p0
.end method
