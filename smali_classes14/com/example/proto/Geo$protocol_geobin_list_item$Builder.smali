.class public final Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Geo$protocol_geobin_list_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Geo$protocol_geobin_list_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Geo$protocol_geobin_list_item;",
        "Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;",
        ">;",
        "Lcom/example/proto/Geo$protocol_geobin_list_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Geo$protocol_geobin_list_item;->access$000()Lcom/example/proto/Geo$protocol_geobin_list_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGeobinId()Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->clearGeobinId()V

    return-object p0
.end method

.method public clearGeobinName()Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->clearGeobinName()V

    return-object p0
.end method

.method public clearGeobinSize()Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->clearGeobinSize()V

    return-object p0
.end method

.method public getGeobinId()J
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->getGeobinId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGeobinName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->getGeobinName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeobinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_list_item;->getGeobinSize()I

    move-result v0

    return v0
.end method

.method public setGeobinId(J)Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Geo$protocol_geobin_list_item;->setGeobinId(J)V

    return-object p0
.end method

.method public setGeobinName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_list_item;->setGeobinName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGeobinSize(I)Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_list_item;->setGeobinSize(I)V

    return-object p0
.end method
