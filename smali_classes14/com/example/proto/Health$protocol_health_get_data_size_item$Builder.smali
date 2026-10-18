.class public final Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Health$protocol_health_get_data_size_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Health$protocol_health_get_data_size_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Health$protocol_health_get_data_size_item;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;",
        ">;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->access$000()Lcom/example/proto/Health$protocol_health_get_data_size_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDataOffset()Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->clearDataOffset()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->clearType()V

    return-object p0
.end method

.method public getDataOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->getDataOffset()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$sync_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->getType()Lcom/example/proto/Enums$sync_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setDataOffset(I)Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->setDataOffset(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$sync_type;)Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->setType(Lcom/example/proto/Enums$sync_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Health$protocol_health_get_data_size_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_item;->setTypeValue(I)V

    return-object p0
.end method
