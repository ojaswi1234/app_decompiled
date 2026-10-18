.class public final Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;",
        "Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;",
        ">;",
        "Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->access$000()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearOperate()V

    return-object p0
.end method

.method public clearRemindHour()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearRemindHour()V

    return-object p0
.end method

.method public clearRemindMinute()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearRemindMinute()V

    return-object p0
.end method

.method public clearSportIntensityHrZone1()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearSportIntensityHrZone1()V

    return-object p0
.end method

.method public clearSportIntensityHrZone2()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearSportIntensityHrZone2()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->clearType()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRemindHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getRemindHour()I

    move-result v0

    return v0
.end method

.method public getRemindMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getRemindMinute()I

    move-result v0

    return v0
.end method

.method public getSportIntensityHrZone1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getSportIntensityHrZone1()I

    move-result v0

    return v0
.end method

.method public getSportIntensityHrZone2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getSportIntensityHrZone2()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$prescription_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getType()Lcom/example/proto/Enums$prescription_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setRemindHour(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setRemindHour(I)V

    return-object p0
.end method

.method public setRemindMinute(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setRemindMinute(I)V

    return-object p0
.end method

.method public setSportIntensityHrZone1(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setSportIntensityHrZone1(I)V

    return-object p0
.end method

.method public setSportIntensityHrZone2(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setSportIntensityHrZone2(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$prescription_type;)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setType(Lcom/example/proto/Enums$prescription_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/SportPrescription$protocol_sport_prescription_config_operate;->setTypeValue(I)V

    return-object p0
.end method
