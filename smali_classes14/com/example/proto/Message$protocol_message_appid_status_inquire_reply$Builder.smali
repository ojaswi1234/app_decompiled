.class public final Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_appid_status_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_appid_status_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->access$1000()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllStatusItem(Ljava/lang/Iterable;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;)",
            "Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->addAllStatusItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStatusItem(ILcom/example/proto/Message$message_appid_status_item$Builder;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$message_appid_status_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->addStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public addStatusItem(ILcom/example/proto/Message$message_appid_status_item;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->addStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public addStatusItem(Lcom/example/proto/Message$message_appid_status_item$Builder;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_appid_status_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->addStatusItem(Lcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public addStatusItem(Lcom/example/proto/Message$message_appid_status_item;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->addStatusItem(Lcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearStatusItem()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->clearStatusItem()V

    return-object p0
.end method

.method public clearSyncInfo()Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->clearSyncInfo()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getStatusItem(I)Lcom/example/proto/Message$message_appid_status_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getStatusItem(I)Lcom/example/proto/Message$message_appid_status_item;

    move-result-object p1

    return-object p1
.end method

.method public getStatusItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getStatusItemCount()I

    move-result v0

    return v0
.end method

.method public getStatusItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getStatusItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyncInfo()Lcom/example/proto/Message$message_sync_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->getSyncInfo()Lcom/example/proto/Message$message_sync_info;

    move-result-object v0

    return-object v0
.end method

.method public hasSyncInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->hasSyncInfo()Z

    move-result v0

    return v0
.end method

.method public mergeSyncInfo(Lcom/example/proto/Message$message_sync_info;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->mergeSyncInfo(Lcom/example/proto/Message$message_sync_info;)V

    return-object p0
.end method

.method public removeStatusItem(I)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->removeStatusItem(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setStatusItem(ILcom/example/proto/Message$message_appid_status_item$Builder;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$message_appid_status_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public setStatusItem(ILcom/example/proto/Message$message_appid_status_item;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setStatusItem(ILcom/example/proto/Message$message_appid_status_item;)V

    return-object p0
.end method

.method public setSyncInfo(Lcom/example/proto/Message$message_sync_info$Builder;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setSyncInfo(Lcom/example/proto/Message$message_sync_info;)V

    return-object p0
.end method

.method public setSyncInfo(Lcom/example/proto/Message$message_sync_info;)Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_appid_status_inquire_reply;->setSyncInfo(Lcom/example/proto/Message$message_sync_info;)V

    return-object p0
.end method
