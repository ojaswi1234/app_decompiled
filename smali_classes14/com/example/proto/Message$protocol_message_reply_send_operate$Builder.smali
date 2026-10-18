.class public final Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_reply_send_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_reply_send_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_reply_send_operate;",
        "Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_reply_send_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->access$1500()Lcom/example/proto/Message$protocol_message_reply_send_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMsgId()Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->clearMsgId()V

    return-object p0
.end method

.method public clearReplyType()Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->clearReplyType()V

    return-object p0
.end method

.method public clearSendContent()Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->clearSendContent()V

    return-object p0
.end method

.method public clearSendResult()Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->clearSendResult()V

    return-object p0
.end method

.method public clearSendType()Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->clearSendType()V

    return-object p0
.end method

.method public getMsgId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplyType()Lcom/example/proto/Enums$msg_reply_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyTypeValue()I

    move-result v0

    return v0
.end method

.method public getSendContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendResult()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendResult()Z

    move-result v0

    return v0
.end method

.method public getSendType()Lcom/example/proto/Enums$msg_send_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendType()Lcom/example/proto/Enums$msg_send_type;

    move-result-object v0

    return-object v0
.end method

.method public getSendTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendTypeValue()I

    move-result v0

    return v0
.end method

.method public setMsgId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setMsgId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReplyType(Lcom/example/proto/Enums$msg_reply_type;)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setReplyType(Lcom/example/proto/Enums$msg_reply_type;)V

    return-object p0
.end method

.method public setReplyTypeValue(I)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setReplyTypeValue(I)V

    return-object p0
.end method

.method public setSendContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setSendContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSendResult(Z)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setSendResult(Z)V

    return-object p0
.end method

.method public setSendType(Lcom/example/proto/Enums$msg_send_type;)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setSendType(Lcom/example/proto/Enums$msg_send_type;)V

    return-object p0
.end method

.method public setSendTypeValue(I)Lcom/example/proto/Message$protocol_message_reply_send_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_reply_send_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->setSendTypeValue(I)V

    return-object p0
.end method
