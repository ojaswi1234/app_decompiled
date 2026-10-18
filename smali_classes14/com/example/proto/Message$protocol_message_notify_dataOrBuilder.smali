.class public interface abstract Lcom/example/proto/Message$protocol_message_notify_dataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_message_notify_dataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppName()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContactText()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNotifyFlag()Lcom/example/proto/Enums$notify_type;
.end method

.method public abstract getNotifyFlagValue()I
.end method

.method public abstract getNumContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getOsPlatform()Lcom/example/proto/Enums$notify_os_platform;
.end method

.method public abstract getOsPlatformValue()I
.end method

.method public abstract getRemindType()Lcom/example/proto/Enums$message_remind_type;
.end method

.method public abstract getRemindTypeValue()I
.end method

.method public abstract getSuperMsgType()Lcom/example/proto/Enums$super_msg_state_type;
.end method

.method public abstract getSuperMsgTypeValue()I
.end method
