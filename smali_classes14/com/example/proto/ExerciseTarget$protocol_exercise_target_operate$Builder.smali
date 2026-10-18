.class public final Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;",
        ">;",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->access$100()Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearExerciseTarget()Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->clearExerciseTarget()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->clearOperate()V

    return-object p0
.end method

.method public getExerciseTarget()Lcom/example/proto/ExerciseTarget$protocol_exercise_target;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->getExerciseTarget()Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public hasExerciseTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->hasExerciseTarget()Z

    move-result v0

    return v0
.end method

.method public mergeExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->mergeExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target;)V

    return-object p0
.end method

.method public setExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->setExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target;)V

    return-object p0
.end method

.method public setExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->setExerciseTarget(Lcom/example/proto/ExerciseTarget$protocol_exercise_target;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target_operate;->setOperateValue(I)V

    return-object p0
.end method
