.class public final Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Health$protocol_health_get_data_size_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->access$300()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearActivityLevelSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearActivityLevelSupport()V

    return-object p0
.end method

.method public clearActivitySupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearActivitySupport()V

    return-object p0
.end method

.method public clearAfSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearAfSupport()V

    return-object p0
.end method

.method public clearBodyEnergySupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearBodyEnergySupport()V

    return-object p0
.end method

.method public clearBodyTemperatureSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearBodyTemperatureSupport()V

    return-object p0
.end method

.method public clearCoreTemperatureSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearCoreTemperatureSupport()V

    return-object p0
.end method

.method public clearEdaStressSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearEdaStressSupport()V

    return-object p0
.end method

.method public clearExerciseSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearExerciseSupport()V

    return-object p0
.end method

.method public clearHearRateSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearHearRateSupport()V

    return-object p0
.end method

.method public clearHrvSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearHrvSupport()V

    return-object p0
.end method

.method public clearNoiseSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearNoiseSupport()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearPspSleepSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearPspSleepSupport()V

    return-object p0
.end method

.method public clearRespiratoryRateSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearRespiratoryRateSupport()V

    return-object p0
.end method

.method public clearSleepSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearSleepSupport()V

    return-object p0
.end method

.method public clearSpo2SecondSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearSpo2SecondSupport()V

    return-object p0
.end method

.method public clearSpo2Support()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearSpo2Support()V

    return-object p0
.end method

.method public clearStressSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearStressSupport()V

    return-object p0
.end method

.method public clearSwimSupport()Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->clearSwimSupport()V

    return-object p0
.end method

.method public getActivityLevelSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getActivityLevelSupport()Z

    move-result v0

    return v0
.end method

.method public getActivitySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getActivitySupport()Z

    move-result v0

    return v0
.end method

.method public getAfSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getAfSupport()Z

    move-result v0

    return v0
.end method

.method public getBodyEnergySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getBodyEnergySupport()Z

    move-result v0

    return v0
.end method

.method public getBodyTemperatureSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getBodyTemperatureSupport()Z

    move-result v0

    return v0
.end method

.method public getCoreTemperatureSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getCoreTemperatureSupport()Z

    move-result v0

    return v0
.end method

.method public getEdaStressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getEdaStressSupport()Z

    move-result v0

    return v0
.end method

.method public getExerciseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getExerciseSupport()Z

    move-result v0

    return v0
.end method

.method public getHearRateSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getHearRateSupport()Z

    move-result v0

    return v0
.end method

.method public getHrvSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getHrvSupport()Z

    move-result v0

    return v0
.end method

.method public getNoiseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getNoiseSupport()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPspSleepSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getPspSleepSupport()Z

    move-result v0

    return v0
.end method

.method public getRespiratoryRateSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getRespiratoryRateSupport()Z

    move-result v0

    return v0
.end method

.method public getSleepSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getSleepSupport()Z

    move-result v0

    return v0
.end method

.method public getSpo2SecondSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getSpo2SecondSupport()Z

    move-result v0

    return v0
.end method

.method public getSpo2Support()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getSpo2Support()Z

    move-result v0

    return v0
.end method

.method public getStressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getStressSupport()Z

    move-result v0

    return v0
.end method

.method public getSwimSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->getSwimSupport()Z

    move-result v0

    return v0
.end method

.method public setActivityLevelSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setActivityLevelSupport(Z)V

    return-object p0
.end method

.method public setActivitySupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setActivitySupport(Z)V

    return-object p0
.end method

.method public setAfSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setAfSupport(Z)V

    return-object p0
.end method

.method public setBodyEnergySupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setBodyEnergySupport(Z)V

    return-object p0
.end method

.method public setBodyTemperatureSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setBodyTemperatureSupport(Z)V

    return-object p0
.end method

.method public setCoreTemperatureSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setCoreTemperatureSupport(Z)V

    return-object p0
.end method

.method public setEdaStressSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setEdaStressSupport(Z)V

    return-object p0
.end method

.method public setExerciseSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setExerciseSupport(Z)V

    return-object p0
.end method

.method public setHearRateSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setHearRateSupport(Z)V

    return-object p0
.end method

.method public setHrvSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setHrvSupport(Z)V

    return-object p0
.end method

.method public setNoiseSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setNoiseSupport(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setPspSleepSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setPspSleepSupport(Z)V

    return-object p0
.end method

.method public setRespiratoryRateSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setRespiratoryRateSupport(Z)V

    return-object p0
.end method

.method public setSleepSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setSleepSupport(Z)V

    return-object p0
.end method

.method public setSpo2SecondSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setSpo2SecondSupport(Z)V

    return-object p0
.end method

.method public setSpo2Support(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setSpo2Support(Z)V

    return-object p0
.end method

.method public setStressSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setStressSupport(Z)V

    return-object p0
.end method

.method public setSwimSupport(Z)Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_inquire_reply;->setSwimSupport(Z)V

    return-object p0
.end method
