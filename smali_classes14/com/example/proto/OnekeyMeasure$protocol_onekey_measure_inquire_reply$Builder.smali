.class public final Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;",
        "Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->access$100()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAbnormalStatus()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearAbnormalStatus()V

    return-object p0
.end method

.method public clearBreathtrateValue()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearBreathtrateValue()V

    return-object p0
.end method

.method public clearHeartrateValue()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearHeartrateValue()V

    return-object p0
.end method

.method public clearHrvValue()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearHrvValue()V

    return-object p0
.end method

.method public clearMeasureStatus()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearMeasureStatus()V

    return-object p0
.end method

.method public clearMeasureType()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearMeasureType()V

    return-object p0
.end method

.method public clearSpo2Value()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearSpo2Value()V

    return-object p0
.end method

.method public clearStressValue()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearStressValue()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->clearTranType()V

    return-object p0
.end method

.method public getAbnormalStatus()Lcom/example/proto/Enums$health_abnormal_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getAbnormalStatus()Lcom/example/proto/Enums$health_abnormal_status;

    move-result-object v0

    return-object v0
.end method

.method public getAbnormalStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getAbnormalStatusValue()I

    move-result v0

    return v0
.end method

.method public getBreathtrateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getBreathtrateValue()I

    move-result v0

    return v0
.end method

.method public getHeartrateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getHeartrateValue()I

    move-result v0

    return v0
.end method

.method public getHrvValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getHrvValue()I

    move-result v0

    return v0
.end method

.method public getMeasureStatus()Lcom/example/proto/Enums$health_measure_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getMeasureStatus()Lcom/example/proto/Enums$health_measure_status;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getMeasureStatusValue()I

    move-result v0

    return v0
.end method

.method public getMeasureType()Lcom/example/proto/Enums$health_measure_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getMeasureType()Lcom/example/proto/Enums$health_measure_type;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getMeasureTypeValue()I

    move-result v0

    return v0
.end method

.method public getSpo2Value()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getSpo2Value()I

    move-result v0

    return v0
.end method

.method public getStressValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getStressValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setAbnormalStatus(Lcom/example/proto/Enums$health_abnormal_status;)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setAbnormalStatus(Lcom/example/proto/Enums$health_abnormal_status;)V

    return-object p0
.end method

.method public setAbnormalStatusValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setAbnormalStatusValue(I)V

    return-object p0
.end method

.method public setBreathtrateValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setBreathtrateValue(I)V

    return-object p0
.end method

.method public setHeartrateValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setHeartrateValue(I)V

    return-object p0
.end method

.method public setHrvValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setHrvValue(I)V

    return-object p0
.end method

.method public setMeasureStatus(Lcom/example/proto/Enums$health_measure_status;)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setMeasureStatus(Lcom/example/proto/Enums$health_measure_status;)V

    return-object p0
.end method

.method public setMeasureStatusValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setMeasureStatusValue(I)V

    return-object p0
.end method

.method public setMeasureType(Lcom/example/proto/Enums$health_measure_type;)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setMeasureType(Lcom/example/proto/Enums$health_measure_type;)V

    return-object p0
.end method

.method public setMeasureTypeValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setMeasureTypeValue(I)V

    return-object p0
.end method

.method public setSpo2Value(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setSpo2Value(I)V

    return-object p0
.end method

.method public setStressValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setStressValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OnekeyMeasure$protocol_onekey_measure_inquire_reply;->setTranTypeValue(I)V

    return-object p0
.end method
