.class public final Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_intelligent_recognitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;",
        "Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_intelligent_recognitionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->access$500()Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->clearOperate()V

    return-object p0
.end method

.method public clearSportAutoEndSwitch()Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->clearSportAutoEndSwitch()V

    return-object p0
.end method

.method public clearSportAutoPauseSwitch()Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->clearSportAutoPauseSwitch()V

    return-object p0
.end method

.method public clearSportRecognitionSwitch()Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->clearSportRecognitionSwitch()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportAutoEndSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->getSportAutoEndSwitch()Z

    move-result v0

    return v0
.end method

.method public getSportAutoPauseSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->getSportAutoPauseSwitch()Z

    move-result v0

    return v0
.end method

.method public getSportRecognitionSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->getSportRecognitionSwitch()Z

    move-result v0

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportAutoEndSwitch(Z)Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->setSportAutoEndSwitch(Z)V

    return-object p0
.end method

.method public setSportAutoPauseSwitch(Z)Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->setSportAutoPauseSwitch(Z)V

    return-object p0
.end method

.method public setSportRecognitionSwitch(Z)Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_intelligent_recognition;->setSportRecognitionSwitch(Z)V

    return-object p0
.end method
