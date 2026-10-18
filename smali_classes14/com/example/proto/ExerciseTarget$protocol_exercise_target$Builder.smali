.class public final Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ExerciseTarget$protocol_exercise_targetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseTarget$protocol_exercise_target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_target;",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;",
        ">;",
        "Lcom/example/proto/ExerciseTarget$protocol_exercise_targetOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->access$000()Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSportType()Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->clearSportType()V

    return-object p0
.end method

.method public clearTargetType()Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->clearTargetType()V

    return-object p0
.end method

.method public clearTargetValue()Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->clearTargetValue()V

    return-object p0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getTargetType()Lcom/example/proto/ExerciseTarget$exercise_target_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->getTargetType()Lcom/example/proto/ExerciseTarget$exercise_target_type;

    move-result-object v0

    return-object v0
.end method

.method public getTargetTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->getTargetTypeValue()I

    move-result v0

    return v0
.end method

.method public getTargetValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->getTargetValue()I

    move-result v0

    return v0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setTargetType(Lcom/example/proto/ExerciseTarget$exercise_target_type;)Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->setTargetType(Lcom/example/proto/ExerciseTarget$exercise_target_type;)V

    return-object p0
.end method

.method public setTargetTypeValue(I)Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->setTargetTypeValue(I)V

    return-object p0
.end method

.method public setTargetValue(I)Lcom/example/proto/ExerciseTarget$protocol_exercise_target$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/ExerciseTarget$protocol_exercise_target;->setTargetValue(I)V

    return-object p0
.end method
