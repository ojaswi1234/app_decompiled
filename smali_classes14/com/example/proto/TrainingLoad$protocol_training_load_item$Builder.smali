.class public final Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/TrainingLoad$protocol_training_load_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/TrainingLoad$protocol_training_load_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_item;",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;",
        ">;",
        "Lcom/example/proto/TrainingLoad$protocol_training_load_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->access$000()Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearDay()V

    return-object p0
.end method

.method public clearLoadCriticalMax()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearLoadCriticalMax()V

    return-object p0
.end method

.method public clearLoadSuggestMax()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearLoadSuggestMax()V

    return-object p0
.end method

.method public clearLoadSuggestMin()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearLoadSuggestMin()V

    return-object p0
.end method

.method public clearLoadValue()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearLoadValue()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearMonth()V

    return-object p0
.end method

.method public clearReadinessLevel()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearReadinessLevel()V

    return-object p0
.end method

.method public clearReadinessStatus()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearReadinessStatus()V

    return-object p0
.end method

.method public clearReadinessValue()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearReadinessValue()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getLoadCriticalMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getLoadCriticalMax()I

    move-result v0

    return v0
.end method

.method public getLoadSuggestMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getLoadSuggestMax()I

    move-result v0

    return v0
.end method

.method public getLoadSuggestMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getLoadSuggestMin()I

    move-result v0

    return v0
.end method

.method public getLoadValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getLoadValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getReadinessLevel()Lcom/example/proto/Enums$readiness_level;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getReadinessLevel()Lcom/example/proto/Enums$readiness_level;

    move-result-object v0

    return-object v0
.end method

.method public getReadinessLevelValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getReadinessLevelValue()I

    move-result v0

    return v0
.end method

.method public getReadinessStatus()Lcom/example/proto/Enums$readiness_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getReadinessStatus()Lcom/example/proto/Enums$readiness_status;

    move-result-object v0

    return-object v0
.end method

.method public getReadinessStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getReadinessStatusValue()I

    move-result v0

    return v0
.end method

.method public getReadinessValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getReadinessValue()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setDay(I)V

    return-object p0
.end method

.method public setLoadCriticalMax(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setLoadCriticalMax(I)V

    return-object p0
.end method

.method public setLoadSuggestMax(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setLoadSuggestMax(I)V

    return-object p0
.end method

.method public setLoadSuggestMin(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setLoadSuggestMin(I)V

    return-object p0
.end method

.method public setLoadValue(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setLoadValue(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setMonth(I)V

    return-object p0
.end method

.method public setReadinessLevel(Lcom/example/proto/Enums$readiness_level;)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setReadinessLevel(Lcom/example/proto/Enums$readiness_level;)V

    return-object p0
.end method

.method public setReadinessLevelValue(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setReadinessLevelValue(I)V

    return-object p0
.end method

.method public setReadinessStatus(Lcom/example/proto/Enums$readiness_status;)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setReadinessStatus(Lcom/example/proto/Enums$readiness_status;)V

    return-object p0
.end method

.method public setReadinessStatusValue(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setReadinessStatusValue(I)V

    return-object p0
.end method

.method public setReadinessValue(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setReadinessValue(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/TrainingLoad$protocol_training_load_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/TrainingLoad$protocol_training_load_item;->setYear(I)V

    return-object p0
.end method
