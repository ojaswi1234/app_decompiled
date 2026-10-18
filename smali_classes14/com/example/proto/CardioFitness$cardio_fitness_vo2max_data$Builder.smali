.class public final Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;",
        "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;",
        ">;",
        "Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->access$100()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearLevel()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->clearLevel()V

    return-object p0
.end method

.method public clearUnixTime()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->clearUnixTime()V

    return-object p0
.end method

.method public clearVo2MaxValue()Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->clearVo2MaxValue()V

    return-object p0
.end method

.method public getLevel()Lcom/example/proto/Enums$cardio_fitness_level;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->getLevel()Lcom/example/proto/Enums$cardio_fitness_level;

    move-result-object v0

    return-object v0
.end method

.method public getLevelValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->getLevelValue()I

    move-result v0

    return v0
.end method

.method public getUnixTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->getUnixTime()I

    move-result v0

    return v0
.end method

.method public getVo2MaxValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->getVo2MaxValue()I

    move-result v0

    return v0
.end method

.method public setLevel(Lcom/example/proto/Enums$cardio_fitness_level;)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->setLevel(Lcom/example/proto/Enums$cardio_fitness_level;)V

    return-object p0
.end method

.method public setLevelValue(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->setLevelValue(I)V

    return-object p0
.end method

.method public setUnixTime(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->setUnixTime(I)V

    return-object p0
.end method

.method public setVo2MaxValue(I)Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/CardioFitness$cardio_fitness_vo2max_data;->setVo2MaxValue(I)V

    return-object p0
.end method
