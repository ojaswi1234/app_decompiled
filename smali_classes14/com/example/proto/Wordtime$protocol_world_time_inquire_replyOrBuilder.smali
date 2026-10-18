.class public interface abstract Lcom/example/proto/Wordtime$protocol_world_time_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Wordtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_world_time_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getWordTimeSupportMax()I
.end method

.method public abstract getWorldTimeItem(I)Lcom/example/proto/Wordtime$protocol_world_time_item;
.end method

.method public abstract getWorldTimeItemCount()I
.end method

.method public abstract getWorldTimeItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Wordtime$protocol_world_time_item;",
            ">;"
        }
    .end annotation
.end method
