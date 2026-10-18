.class public final Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_control_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_control_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_control_operate;",
        "Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_control_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->access$1400()Lcom/example/proto/Sport$protocol_exercise_control_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearActionType()Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->clearActionType()V

    return-object p0
.end method

.method public clearControlType()Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->clearControlType()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->clearSportType()V

    return-object p0
.end method

.method public clearSwimTripTotalDistance()Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->clearSwimTripTotalDistance()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->clearTranType()V

    return-object p0
.end method

.method public getActionType()Lcom/example/proto/Enums$action_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getActionType()Lcom/example/proto/Enums$action_type;

    move-result-object v0

    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getActionTypeValue()I

    move-result v0

    return v0
.end method

.method public getControlType()Lcom/example/proto/Enums$exercise_control_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getControlType()Lcom/example/proto/Enums$exercise_control_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getControlTypeValue()I

    move-result v0

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getSwimTripTotalDistance()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getSwimTripTotalDistance()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setActionType(Lcom/example/proto/Enums$action_type;)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setActionType(Lcom/example/proto/Enums$action_type;)V

    return-object p0
.end method

.method public setActionTypeValue(I)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setActionTypeValue(I)V

    return-object p0
.end method

.method public setControlType(Lcom/example/proto/Enums$exercise_control_type;)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setControlType(Lcom/example/proto/Enums$exercise_control_type;)V

    return-object p0
.end method

.method public setControlTypeValue(I)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setControlTypeValue(I)V

    return-object p0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setSwimTripTotalDistance(I)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setSwimTripTotalDistance(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Sport$protocol_exercise_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_control_operate;->setTranTypeValue(I)V

    return-object p0
.end method
