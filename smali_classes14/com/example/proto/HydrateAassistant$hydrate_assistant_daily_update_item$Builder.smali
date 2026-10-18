.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->access$1100()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDrinkType()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearDrinkType()V

    return-object p0
.end method

.method public clearDrinkValue()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearDrinkValue()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearHour()V

    return-object p0
.end method

.method public clearMin()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearMin()V

    return-object p0
.end method

.method public clearRecordId()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearRecordId()V

    return-object p0
.end method

.method public clearSecond()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->clearSecond()V

    return-object p0
.end method

.method public getDrinkType()Lcom/example/proto/Enums$drink_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getDrinkType()Lcom/example/proto/Enums$drink_type;

    move-result-object v0

    return-object v0
.end method

.method public getDrinkTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getDrinkTypeValue()I

    move-result v0

    return v0
.end method

.method public getDrinkValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getDrinkValue()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getMin()I

    move-result v0

    return v0
.end method

.method public getRecordId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getRecordId()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getSecond()I

    move-result v0

    return v0
.end method

.method public setDrinkType(Lcom/example/proto/Enums$drink_type;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setDrinkType(Lcom/example/proto/Enums$drink_type;)V

    return-object p0
.end method

.method public setDrinkTypeValue(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setDrinkTypeValue(I)V

    return-object p0
.end method

.method public setDrinkValue(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setDrinkValue(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setHour(I)V

    return-object p0
.end method

.method public setMin(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setMin(I)V

    return-object p0
.end method

.method public setRecordId(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setRecordId(I)V

    return-object p0
.end method

.method public setSecond(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->setSecond(I)V

    return-object p0
.end method
