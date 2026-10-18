.class public final Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_reply_list_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_reply_list_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_reply_list_operate;",
        "Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_reply_list_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->access$1300()Lcom/example/proto/Message$protocol_message_reply_list_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllCallingReplyItems(Ljava/lang/Iterable;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->addAllCallingReplyItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMsgReplyItems(Ljava/lang/Iterable;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->addAllMsgReplyItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallingReplyItems(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->addCallingReplyItems(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addMsgReplyItems(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->addMsgReplyItems(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCallingReplyItems()Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->clearCallingReplyItems()V

    return-object p0
.end method

.method public clearMsgReplyItems()Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->clearMsgReplyItems()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->clearOperate()V

    return-object p0
.end method

.method public getCallingReplyItems(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getCallingReplyItems(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCallingReplyItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getCallingReplyItemsCount()I

    move-result v0

    return v0
.end method

.method public getCallingReplyItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getCallingReplyItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsgReplyItems(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getMsgReplyItems(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMsgReplyItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getMsgReplyItemsCount()I

    move-result v0

    return v0
.end method

.method public getMsgReplyItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getMsgReplyItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setCallingReplyItems(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->setCallingReplyItems(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgReplyItems(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->setMsgReplyItems(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Message$protocol_message_reply_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_list_operate;->setOperateValue(I)V

    return-object p0
.end method
