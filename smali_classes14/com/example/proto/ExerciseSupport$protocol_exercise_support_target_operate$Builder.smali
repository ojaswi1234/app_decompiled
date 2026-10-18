.class public final Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;",
        "Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate$Builder;",
        ">;",
        "Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->access$100()Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->clearOperate()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_operate;->setOperateValue(I)V

    return-object p0
.end method
