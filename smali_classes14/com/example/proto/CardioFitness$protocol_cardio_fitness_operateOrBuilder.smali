.class public interface abstract Lcom/example/proto/CardioFitness$protocol_cardio_fitness_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/CardioFitness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_cardio_fitness_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getScoreBest()Lcom/example/proto/CardioFitness$cardio_fitness_score;
.end method

.method public abstract getVo2MaxBest()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;
.end method

.method public abstract getVo2MaxHistory(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;
.end method

.method public abstract getVo2MaxHistoryCount()I
.end method

.method public abstract getVo2MaxHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasScoreBest()Z
.end method

.method public abstract hasVo2MaxBest()Z
.end method
