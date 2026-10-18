.class public final Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Wordtime$protocol_world_time_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Wordtime$protocol_world_time_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Wordtime$protocol_world_time_item;",
        "Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;",
        ">;",
        "Lcom/example/proto/Wordtime$protocol_world_time_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Wordtime$protocol_world_time_item;->access$000()Lcom/example/proto/Wordtime$protocol_world_time_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCityName()Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->clearCityName()V

    return-object p0
.end method

.method public clearCustomMin()Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->clearCustomMin()V

    return-object p0
.end method

.method public clearOffestMin()Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->clearOffestMin()V

    return-object p0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->getCustomMin()I

    move-result v0

    return v0
.end method

.method public getOffestMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0}, Lcom/example/proto/Wordtime$protocol_world_time_item;->getOffestMin()I

    move-result v0

    return v0
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Wordtime$protocol_world_time_item;->setCityName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomMin(I)Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Wordtime$protocol_world_time_item;->setCustomMin(I)V

    return-object p0
.end method

.method public setOffestMin(I)Lcom/example/proto/Wordtime$protocol_world_time_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Wordtime$protocol_world_time_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Wordtime$protocol_world_time_item;->setOffestMin(I)V

    return-object p0
.end method
