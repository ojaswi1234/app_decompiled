.class public final Lcom/example/proto/Message$protocol_message_notify_data$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_notify_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_notify_data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_notify_data;",
        "Lcom/example/proto/Message$protocol_message_notify_data$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_notify_dataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_data;->access$300()Lcom/example/proto/Message$protocol_message_notify_data;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearAppId()V

    return-object p0
.end method

.method public clearAppName()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearAppName()V

    return-object p0
.end method

.method public clearContactText()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearContactText()V

    return-object p0
.end method

.method public clearMsgContent()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearMsgContent()V

    return-object p0
.end method

.method public clearMsgId()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearMsgId()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearNumContent()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearNumContent()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearOperate()V

    return-object p0
.end method

.method public clearOsPlatform()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearOsPlatform()V

    return-object p0
.end method

.method public clearRemindType()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearRemindType()V

    return-object p0
.end method

.method public clearSuperMsgType()Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->clearSuperMsgType()V

    return-object p0
.end method

.method public getAppId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getAppId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getAppName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContactText()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getContactText()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getMsgContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getNumContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getNumContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getOsPlatform()Lcom/example/proto/Enums$notify_os_platform;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getOsPlatform()Lcom/example/proto/Enums$notify_os_platform;

    move-result-object v0

    return-object v0
.end method

.method public getOsPlatformValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getOsPlatformValue()I

    move-result v0

    return v0
.end method

.method public getRemindType()Lcom/example/proto/Enums$message_remind_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getRemindType()Lcom/example/proto/Enums$message_remind_type;

    move-result-object v0

    return-object v0
.end method

.method public getRemindTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getRemindTypeValue()I

    move-result v0

    return v0
.end method

.method public getSuperMsgType()Lcom/example/proto/Enums$super_msg_state_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getSuperMsgType()Lcom/example/proto/Enums$super_msg_state_type;

    move-result-object v0

    return-object v0
.end method

.method public getSuperMsgTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_data;->getSuperMsgTypeValue()I

    move-result v0

    return v0
.end method

.method public setAppId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setAppId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setAppName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setContactText(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setContactText(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setMsgContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setMsgId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setNumContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setNumContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setOperateValue(I)V

    return-object p0
.end method

.method public setOsPlatform(Lcom/example/proto/Enums$notify_os_platform;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setOsPlatform(Lcom/example/proto/Enums$notify_os_platform;)V

    return-object p0
.end method

.method public setOsPlatformValue(I)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setOsPlatformValue(I)V

    return-object p0
.end method

.method public setRemindType(Lcom/example/proto/Enums$message_remind_type;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setRemindType(Lcom/example/proto/Enums$message_remind_type;)V

    return-object p0
.end method

.method public setRemindTypeValue(I)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setRemindTypeValue(I)V

    return-object p0
.end method

.method public setSuperMsgType(Lcom/example/proto/Enums$super_msg_state_type;)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setSuperMsgType(Lcom/example/proto/Enums$super_msg_state_type;)V

    return-object p0
.end method

.method public setSuperMsgTypeValue(I)Lcom/example/proto/Message$protocol_message_notify_data$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_data;->setSuperMsgTypeValue(I)V

    return-object p0
.end method
