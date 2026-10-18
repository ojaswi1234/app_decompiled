.class public final Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ExerciseSupport$exercise_target_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseSupport$exercise_target_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ExerciseSupport$exercise_target_item;",
        "Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;",
        ">;",
        "Lcom/example/proto/ExerciseSupport$exercise_target_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->access$000()Lcom/example/proto/ExerciseSupport$exercise_target_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSportType()Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->clearSportType()V

    return-object p0
.end method

.method public clearTargetFlag()Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->clearTargetFlag()V

    return-object p0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getTargetFlag()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->getTargetFlag()I

    move-result v0

    return v0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setTargetFlag(I)Lcom/example/proto/ExerciseSupport$exercise_target_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseSupport$exercise_target_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseSupport$exercise_target_item;->setTargetFlag(I)V

    return-object p0
.end method
