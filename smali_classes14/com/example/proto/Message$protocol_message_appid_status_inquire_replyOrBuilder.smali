.class public interface abstract Lcom/example/proto/Message$protocol_message_appid_status_inquire_replyOrBuilder;
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
    name = "protocol_message_appid_status_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getStatusItem(I)Lcom/example/proto/Message$message_appid_status_item;
.end method

.method public abstract getStatusItemCount()I
.end method

.method public abstract getStatusItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$message_appid_status_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncInfo()Lcom/example/proto/Message$message_sync_info;
.end method

.method public abstract hasSyncInfo()Z
.end method
