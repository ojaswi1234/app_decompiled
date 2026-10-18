.class public final Lcom/example/proto/OfflineMap$offline_map_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/OfflineMap$offline_map_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/OfflineMap$offline_map_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/OfflineMap$offline_map_item;",
        "Lcom/example/proto/OfflineMap$offline_map_item$Builder;",
        ">;",
        "Lcom/example/proto/OfflineMap$offline_map_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/OfflineMap$offline_map_item;->access$000()Lcom/example/proto/OfflineMap$offline_map_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBimgSize()Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->clearBimgSize()V

    return-object p0
.end method

.method public clearId()Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->clearId()V

    return-object p0
.end method

.method public clearMapName()Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->clearMapName()V

    return-object p0
.end method

.method public clearMapSize()Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->clearMapSize()V

    return-object p0
.end method

.method public getBimgSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->getBimgSize()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->getId()I

    move-result v0

    return v0
.end method

.method public getMapName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->getMapName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMapSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$offline_map_item;->getMapSize()I

    move-result v0

    return v0
.end method

.method public setBimgSize(I)Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$offline_map_item;->setBimgSize(I)V

    return-object p0
.end method

.method public setId(I)Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$offline_map_item;->setId(I)V

    return-object p0
.end method

.method public setMapName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$offline_map_item;->setMapName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMapSize(I)Lcom/example/proto/OfflineMap$offline_map_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$offline_map_item;->setMapSize(I)V

    return-object p0
.end method
