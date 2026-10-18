.class public interface abstract Lcom/example/proto/Alexa$protocol_alexa_reminder_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_alexa_reminder_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getReminderItem(I)Lcom/example/proto/Alexa$alexa_reminder_item;
.end method

.method public abstract getReminderItemCount()I
.end method

.method public abstract getReminderItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Alexa$alexa_reminder_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReminderSupportMax()I
.end method
