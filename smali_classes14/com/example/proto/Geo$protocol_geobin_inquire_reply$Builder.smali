.class public final Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Geo$protocol_geobin_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Geo$protocol_geobin_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Geo$protocol_geobin_inquire_reply;",
        "Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Geo$protocol_geobin_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->access$200()Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllListItem(Ljava/lang/Iterable;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Geo$protocol_geobin_list_item;",
            ">;)",
            "Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->addAllListItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Geo$protocol_geobin_list_item$Builder;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Geo$protocol_geobin_list_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->addListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->addListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Geo$protocol_geobin_list_item$Builder;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Geo$protocol_geobin_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->addListItem(Lcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Geo$protocol_geobin_list_item;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->addListItem(Lcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public clearFreeSize()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearFreeSize()V

    return-object p0
.end method

.method public clearGeobinNum()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearGeobinNum()V

    return-object p0
.end method

.method public clearListItem()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearListItem()V

    return-object p0
.end method

.method public clearMaxSupportCount()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearMaxSupportCount()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearTotalSize()Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->clearTotalSize()V

    return-object p0
.end method

.method public getFreeSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getFreeSize()I

    move-result v0

    return v0
.end method

.method public getGeobinNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getGeobinNum()I

    move-result v0

    return v0
.end method

.method public getListItem(I)Lcom/example/proto/Geo$protocol_geobin_list_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getListItem(I)Lcom/example/proto/Geo$protocol_geobin_list_item;

    move-result-object p1

    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getListItemCount()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Geo$protocol_geobin_list_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getListItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSupportCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getMaxSupportCount()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$geobin_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getOperate()Lcom/example/proto/Enums$geobin_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public removeListItem(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->removeListItem(I)V

    return-object p0
.end method

.method public setFreeSize(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setFreeSize(I)V

    return-object p0
.end method

.method public setGeobinNum(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setGeobinNum(I)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Geo$protocol_geobin_list_item$Builder;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Geo$protocol_geobin_list_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setListItem(ILcom/example/proto/Geo$protocol_geobin_list_item;)V

    return-object p0
.end method

.method public setMaxSupportCount(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setMaxSupportCount(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$geobin_operate_type;)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setOperate(Lcom/example/proto/Enums$geobin_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/example/proto/Geo$protocol_geobin_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Geo$protocol_geobin_inquire_reply;->setTotalSize(I)V

    return-object p0
.end method
