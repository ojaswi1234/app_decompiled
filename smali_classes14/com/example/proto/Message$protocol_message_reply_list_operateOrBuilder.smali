.class public interface abstract Lcom/example/proto/Message$protocol_message_reply_list_operateOrBuilder;
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
    name = "protocol_message_reply_list_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallingReplyItems(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallingReplyItemsCount()I
.end method

.method public abstract getCallingReplyItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsgReplyItems(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMsgReplyItemsCount()I
.end method

.method public abstract getMsgReplyItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
