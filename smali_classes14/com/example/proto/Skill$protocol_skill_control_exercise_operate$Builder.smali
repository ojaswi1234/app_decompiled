.class public final Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Skill$protocol_skill_control_exercise_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;",
        "Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;",
        ">;",
        "Lcom/example/proto/Skill$protocol_skill_control_exercise_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->access$000()Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearControlType()Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->clearControlType()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->clearSportType()V

    return-object p0
.end method

.method public getControlType()Lcom/example/proto/Enums$skill_control_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getControlType()Lcom/example/proto/Enums$skill_control_type;

    move-result-object v0

    return-object v0
.end method

.method public getControlTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getControlTypeValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public setControlType(Lcom/example/proto/Enums$skill_control_type;)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setControlType(Lcom/example/proto/Enums$skill_control_type;)V

    return-object p0
.end method

.method public setControlTypeValue(I)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setControlTypeValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/Skill$protocol_skill_control_exercise_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Skill$protocol_skill_control_exercise_operate;->setSportTypeValue(I)V

    return-object p0
.end method
