.class public interface abstract Lcom/example/proto/Message$protocol_message_reply_send_operateOrBuilder;
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
    name = "protocol_message_reply_send_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getMsgId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReplyType()Lcom/example/proto/Enums$msg_reply_type;
.end method

.method public abstract getReplyTypeValue()I
.end method

.method public abstract getSendContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSendResult()Z
.end method

.method public abstract getSendType()Lcom/example/proto/Enums$msg_send_type;
.end method

.method public abstract getSendTypeValue()I
.end method
