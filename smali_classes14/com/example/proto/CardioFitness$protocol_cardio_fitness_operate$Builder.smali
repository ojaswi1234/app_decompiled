.class public final Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;",
        "Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;",
        ">;",
        "Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->access$200()Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllVo2MaxHistory(Ljava/lang/Iterable;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;",
            ">;)",
            "Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->addAllVo2MaxHistory(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->addVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public addVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->addVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public addVo2MaxHistory(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->addVo2MaxHistory(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public addVo2MaxHistory(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->addVo2MaxHistory(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->clearOperate()V

    return-object p0
.end method

.method public clearScoreBest()Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->clearScoreBest()V

    return-object p0
.end method

.method public clearVo2MaxBest()Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->clearVo2MaxBest()V

    return-object p0
.end method

.method public clearVo2MaxHistory()Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->clearVo2MaxHistory()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getScoreBest()Lcom/example/proto/CardioFitness$cardio_fitness_score;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getScoreBest()Lcom/example/proto/CardioFitness$cardio_fitness_score;

    move-result-object v0

    return-object v0
.end method

.method public getVo2MaxBest()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getVo2MaxBest()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    move-result-object v0

    return-object v0
.end method

.method public getVo2MaxHistory(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getVo2MaxHistory(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    move-result-object p1

    return-object p1
.end method

.method public getVo2MaxHistoryCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getVo2MaxHistoryCount()I

    move-result v0

    return v0
.end method

.method public getVo2MaxHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->getVo2MaxHistoryList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasScoreBest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->hasScoreBest()Z

    move-result v0

    return v0
.end method

.method public hasVo2MaxBest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->hasVo2MaxBest()Z

    move-result v0

    return v0
.end method

.method public mergeScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->mergeScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score;)V

    return-object p0
.end method

.method public mergeVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->mergeVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public removeVo2MaxHistory(I)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->removeVo2MaxHistory(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score;)V

    return-object p0
.end method

.method public setScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setScoreBest(Lcom/example/proto/CardioFitness$cardio_fitness_score;)V

    return-object p0
.end method

.method public setVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public setVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setVo2MaxBest(Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public setVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method

.method public setVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operate;->setVo2MaxHistory(ILcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;)V

    return-object p0
.end method
