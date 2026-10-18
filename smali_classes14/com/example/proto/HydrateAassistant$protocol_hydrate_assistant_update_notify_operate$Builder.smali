.class public final Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->access$1200()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->clearFuncTable()V

    return-object p0
.end method

.method public clearItem()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->clearItem()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->clearType()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getItem()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->getItem()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/example/proto/Enums$hydrate_notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->getType()Lcom/example/proto/Enums$hydrate_notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->hasItem()Z

    move-result v0

    return v0
.end method

.method public mergeItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->mergeItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->setFuncTable(I)V

    return-object p0
.end method

.method public setItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->setItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)V

    return-object p0
.end method

.method public setItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->setItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$hydrate_notify_type;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->setType(Lcom/example/proto/Enums$hydrate_notify_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->setTypeValue(I)V

    return-object p0
.end method
