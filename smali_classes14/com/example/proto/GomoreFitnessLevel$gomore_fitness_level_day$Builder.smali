.class public final Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_dayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;",
        ">;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_dayOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->access$000()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllLevelItem(Ljava/lang/Iterable;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;)",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->addAllLevelItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->addLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public addLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->addLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public addLevelItem(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->addLevelItem(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public addLevelItem(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->addLevelItem(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->clearDay()V

    return-object p0
.end method

.method public clearLevelItem()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->clearLevelItem()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->clearMonth()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getDay()I

    move-result v0

    return v0
.end method

.method public getLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    move-result-object p1

    return-object p1
.end method

.method public getLevelItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getLevelItemCount()I

    move-result v0

    return v0
.end method

.method public getLevelItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getLevelItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->getYear()I

    move-result v0

    return v0
.end method

.method public removeLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->removeLevelItem(I)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->setDay(I)V

    return-object p0
.end method

.method public setLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->setLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public setLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->setLevelItem(ILcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->setMonth(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;

    invoke-virtual {v0, p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;->setYear(I)V

    return-object p0
.end method
