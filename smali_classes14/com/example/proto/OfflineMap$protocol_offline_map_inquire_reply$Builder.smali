.class public final Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;",
        "Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->access$200()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllMapItems(Ljava/lang/Iterable;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/OfflineMap$offline_map_item;",
            ">;)",
            "Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->addAllMapItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMapItems(ILcom/example/proto/OfflineMap$offline_map_item$Builder;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/OfflineMap$offline_map_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->addMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public addMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->addMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public addMapItems(Lcom/example/proto/OfflineMap$offline_map_item$Builder;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/OfflineMap$offline_map_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->addMapItems(Lcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public addMapItems(Lcom/example/proto/OfflineMap$offline_map_item;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->addMapItems(Lcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearMapItems()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearMapItems()V

    return-object p0
.end method

.method public clearMapRemainSize()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearMapRemainSize()V

    return-object p0
.end method

.method public clearMapTotalSize()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearMapTotalSize()V

    return-object p0
.end method

.method public clearOfflineMapSupportMax()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearOfflineMapSupportMax()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getMapItems(I)Lcom/example/proto/OfflineMap$offline_map_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getMapItems(I)Lcom/example/proto/OfflineMap$offline_map_item;

    move-result-object p1

    return-object p1
.end method

.method public getMapItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getMapItemsCount()I

    move-result v0

    return v0
.end method

.method public getMapItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/OfflineMap$offline_map_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getMapItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapRemainSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getMapRemainSize()I

    move-result v0

    return v0
.end method

.method public getMapTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getMapTotalSize()I

    move-result v0

    return v0
.end method

.method public getOfflineMapSupportMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getOfflineMapSupportMax()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_offline_map_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_offline_map_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeMapItems(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->removeMapItems(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setMapItems(ILcom/example/proto/OfflineMap$offline_map_item$Builder;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/OfflineMap$offline_map_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public setMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setMapItems(ILcom/example/proto/OfflineMap$offline_map_item;)V

    return-object p0
.end method

.method public setMapRemainSize(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setMapRemainSize(I)V

    return-object p0
.end method

.method public setMapTotalSize(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setMapTotalSize(I)V

    return-object p0
.end method

.method public setOfflineMapSupportMax(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setOfflineMapSupportMax(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_offline_map_type;)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_offline_map_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
