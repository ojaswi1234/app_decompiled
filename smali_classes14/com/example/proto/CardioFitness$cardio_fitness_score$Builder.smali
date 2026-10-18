.class public final Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/CardioFitness$cardio_fitness_scoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/CardioFitness$cardio_fitness_score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/CardioFitness$cardio_fitness_score;",
        "Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;",
        ">;",
        "Lcom/example/proto/CardioFitness$cardio_fitness_scoreOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->access$000()Lcom/example/proto/CardioFitness$cardio_fitness_score;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFiveKm()Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->clearFiveKm()V

    return-object p0
.end method

.method public clearHalfMarathon()Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->clearHalfMarathon()V

    return-object p0
.end method

.method public clearMarathon()Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->clearMarathon()V

    return-object p0
.end method

.method public clearTenKm()Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->clearTenKm()V

    return-object p0
.end method

.method public getFiveKm()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->getFiveKm()I

    move-result v0

    return v0
.end method

.method public getHalfMarathon()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->getHalfMarathon()I

    move-result v0

    return v0
.end method

.method public getMarathon()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->getMarathon()I

    move-result v0

    return v0
.end method

.method public getTenKm()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->getTenKm()I

    move-result v0

    return v0
.end method

.method public setFiveKm(I)Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->setFiveKm(I)V

    return-object p0
.end method

.method public setHalfMarathon(I)Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->setHalfMarathon(I)V

    return-object p0
.end method

.method public setMarathon(I)Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->setMarathon(I)V

    return-object p0
.end method

.method public setTenKm(I)Lcom/example/proto/CardioFitness$cardio_fitness_score$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_score;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_score;->setTenKm(I)V

    return-object p0
.end method
