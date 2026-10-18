.class public final Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_click_measure_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring$protocol_ring_click_measure_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operate;",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_click_measure_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->access$000()Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAbnormalStatus()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearAbnormalStatus()V

    return-object p0
.end method

.method public clearDataList()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearDataList()V

    return-object p0
.end method

.method public clearHealthType()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearHealthType()V

    return-object p0
.end method

.method public clearMeasureStatus()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearMeasureStatus()V

    return-object p0
.end method

.method public clearMeasureTime()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearMeasureTime()V

    return-object p0
.end method

.method public clearMeasureType()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearMeasureType()V

    return-object p0
.end method

.method public clearPulseRateStatus()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearPulseRateStatus()V

    return-object p0
.end method

.method public clearPulseRateValue()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearPulseRateValue()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearTranType()V

    return-object p0
.end method

.method public clearValue()Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->clearValue()V

    return-object p0
.end method

.method public getAbnormalStatus()Lcom/example/proto/Enums$health_abnormal_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getAbnormalStatus()Lcom/example/proto/Enums$health_abnormal_status;

    move-result-object v0

    return-object v0
.end method

.method public getAbnormalStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getAbnormalStatusValue()I

    move-result v0

    return v0
.end method

.method public getDataList()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getDataList()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHealthType()Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getHealthType()Lcom/example/proto/Enums$ring_health_type;

    move-result-object v0

    return-object v0
.end method

.method public getHealthTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getHealthTypeValue()I

    move-result v0

    return v0
.end method

.method public getMeasureStatus()Lcom/example/proto/Enums$health_measure_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getMeasureStatus()Lcom/example/proto/Enums$health_measure_status;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getMeasureStatusValue()I

    move-result v0

    return v0
.end method

.method public getMeasureTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getMeasureTime()I

    move-result v0

    return v0
.end method

.method public getMeasureType()Lcom/example/proto/Enums$health_measure_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getMeasureType()Lcom/example/proto/Enums$health_measure_type;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getMeasureTypeValue()I

    move-result v0

    return v0
.end method

.method public getPulseRateStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getPulseRateStatus()I

    move-result v0

    return v0
.end method

.method public getPulseRateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getPulseRateValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->getValue()I

    move-result v0

    return v0
.end method

.method public setAbnormalStatus(Lcom/example/proto/Enums$health_abnormal_status;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setAbnormalStatus(Lcom/example/proto/Enums$health_abnormal_status;)V

    return-object p0
.end method

.method public setAbnormalStatusValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setAbnormalStatusValue(I)V

    return-object p0
.end method

.method public setDataList(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setDataList(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHealthType(Lcom/example/proto/Enums$ring_health_type;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setHealthType(Lcom/example/proto/Enums$ring_health_type;)V

    return-object p0
.end method

.method public setHealthTypeValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setHealthTypeValue(I)V

    return-object p0
.end method

.method public setMeasureStatus(Lcom/example/proto/Enums$health_measure_status;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setMeasureStatus(Lcom/example/proto/Enums$health_measure_status;)V

    return-object p0
.end method

.method public setMeasureStatusValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setMeasureStatusValue(I)V

    return-object p0
.end method

.method public setMeasureTime(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setMeasureTime(I)V

    return-object p0
.end method

.method public setMeasureType(Lcom/example/proto/Enums$health_measure_type;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setMeasureType(Lcom/example/proto/Enums$health_measure_type;)V

    return-object p0
.end method

.method public setMeasureTypeValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setMeasureTypeValue(I)V

    return-object p0
.end method

.method public setPulseRateStatus(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setPulseRateStatus(I)V

    return-object p0
.end method

.method public setPulseRateValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setPulseRateValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setTranTypeValue(I)V

    return-object p0
.end method

.method public setValue(I)Lcom/example/proto/Ring$protocol_ring_click_measure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_click_measure_operate;->setValue(I)V

    return-object p0
.end method
