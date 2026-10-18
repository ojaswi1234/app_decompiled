.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_statusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_statusOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->access$300()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;)",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->addAllItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->addItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public addItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->addItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public addItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->addItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public addItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->addItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public clearDailyCount()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearDailyCount()V

    return-object p0
.end method

.method public clearDailyTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearDailyTarget()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearDay()V

    return-object p0
.end method

.method public clearDrinkValue()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearDrinkValue()V

    return-object p0
.end method

.method public clearItem()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearItem()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearMonth()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearStatus()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->clearYear()V

    return-object p0
.end method

.method public getDailyCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getDailyCount()I

    move-result v0

    return v0
.end method

.method public getDailyTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getDailyTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getDay()I

    move-result v0

    return v0
.end method

.method public getDrinkValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getDrinkValue()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getItem(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getMonth()I

    move-result v0

    return v0
.end method

.method public getStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getStatus()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->getYear()I

    move-result v0

    return v0
.end method

.method public hasDailyTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->hasDailyTarget()Z

    move-result v0

    return v0
.end method

.method public mergeDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->mergeDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;)V

    return-object p0
.end method

.method public removeItem(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->removeItem(I)V

    return-object p0
.end method

.method public setDailyCount(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setDailyCount(I)V

    return-object p0
.end method

.method public setDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;)V

    return-object p0
.end method

.method public setDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setDailyTarget(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setDay(I)V

    return-object p0
.end method

.method public setDrinkValue(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setDrinkValue(I)V

    return-object p0
.end method

.method public setItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item$Builder;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public setItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setItem(ILcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setMonth(I)V

    return-object p0
.end method

.method public setStatus(Z)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setStatus(Z)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;->setYear(I)V

    return-object p0
.end method
