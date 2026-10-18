.class public final Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_total_mileage_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_total_mileage_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_total_mileage_item;",
        "Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_total_mileage_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_total_mileage_item;->access$1800()Lcom/example/proto/Sport$protocol_total_mileage_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCurActivityCount()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearCurActivityCount()V

    return-object p0
.end method

.method public clearCurDistance()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearCurDistance()V

    return-object p0
.end method

.method public clearGoalActivityCount()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearGoalActivityCount()V

    return-object p0
.end method

.method public clearGoalDistance()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearGoalDistance()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearSportType()V

    return-object p0
.end method

.method public clearTargetType()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearTargetType()V

    return-object p0
.end method

.method public clearTimeType()Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->clearTimeType()V

    return-object p0
.end method

.method public getCurActivityCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getCurActivityCount()I

    move-result v0

    return v0
.end method

.method public getCurDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getCurDistance()I

    move-result v0

    return v0
.end method

.method public getGoalActivityCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getGoalActivityCount()I

    move-result v0

    return v0
.end method

.method public getGoalDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getGoalDistance()I

    move-result v0

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$mileage_sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getSportType()Lcom/example/proto/Enums$mileage_sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getTargetType()Lcom/example/proto/Enums$mileage_target_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getTargetType()Lcom/example/proto/Enums$mileage_target_type;

    move-result-object v0

    return-object v0
.end method

.method public getTargetTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getTargetTypeValue()I

    move-result v0

    return v0
.end method

.method public getTimeType()Lcom/example/proto/Enums$mileage_time_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getTimeType()Lcom/example/proto/Enums$mileage_time_type;

    move-result-object v0

    return-object v0
.end method

.method public getTimeTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_total_mileage_item;->getTimeTypeValue()I

    move-result v0

    return v0
.end method

.method public setCurActivityCount(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setCurActivityCount(I)V

    return-object p0
.end method

.method public setCurDistance(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setCurDistance(I)V

    return-object p0
.end method

.method public setGoalActivityCount(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setGoalActivityCount(I)V

    return-object p0
.end method

.method public setGoalDistance(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setGoalDistance(I)V

    return-object p0
.end method

.method public setSportType(Lcom/example/proto/Enums$mileage_sport_type;)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setSportType(Lcom/example/proto/Enums$mileage_sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setTargetType(Lcom/example/proto/Enums$mileage_target_type;)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setTargetType(Lcom/example/proto/Enums$mileage_target_type;)V

    return-object p0
.end method

.method public setTargetTypeValue(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setTargetTypeValue(I)V

    return-object p0
.end method

.method public setTimeType(Lcom/example/proto/Enums$mileage_time_type;)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setTimeType(Lcom/example/proto/Enums$mileage_time_type;)V

    return-object p0
.end method

.method public setTimeTypeValue(I)Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_total_mileage_item;->setTimeTypeValue(I)V

    return-object p0
.end method
