.class public final Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_vo2max_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_vo2max_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_vo2max_info;",
        "Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_vo2max_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->access$1200()Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllVo2MaxHistory(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Sport$protocol_vo2max_history;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->addAllVo2MaxHistory(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history$Builder;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Sport$protocol_vo2max_history;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->addVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method

.method public addVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->addVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method

.method public addVo2MaxHistory(Lcom/example/proto/Sport$protocol_vo2max_history$Builder;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Sport$protocol_vo2max_history;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->addVo2MaxHistory(Lcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method

.method public addVo2MaxHistory(Lcom/example/proto/Sport$protocol_vo2max_history;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->addVo2MaxHistory(Lcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->clearOperate()V

    return-object p0
.end method

.method public clearVo2MaxHistory()Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->clearVo2MaxHistory()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getVo2MaxHistory(I)Lcom/example/proto/Sport$protocol_vo2max_history;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->getVo2MaxHistory(I)Lcom/example/proto/Sport$protocol_vo2max_history;

    move-result-object p1

    return-object p1
.end method

.method public getVo2MaxHistoryCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->getVo2MaxHistoryCount()I

    move-result v0

    return v0
.end method

.method public getVo2MaxHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Sport$protocol_vo2max_history;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->getVo2MaxHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeVo2MaxHistory(I)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->removeVo2MaxHistory(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->setOperateValue(I)V

    return-object p0
.end method

.method public setVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history$Builder;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Sport$protocol_vo2max_history;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->setVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method

.method public setVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)Lcom/example/proto/Sport$protocol_exercise_vo2max_info$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_vo2max_info;->setVo2MaxHistory(ILcom/example/proto/Sport$protocol_vo2max_history;)V

    return-object p0
.end method
