.class public interface abstract Lcom/example/proto/Music$protocol_music_file_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_music_file_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileItems(I)Lcom/example/proto/Music$protocol_music_file_item;
.end method

.method public abstract getFileItemsCount()I
.end method

.method public abstract getFileItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Music$protocol_music_file_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getMusicFileSupportMax()I
.end method

.method public abstract getMusicRemainSize()I
.end method

.method public abstract getMusicTotolSize()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_music_file_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getTotalItems()I
.end method
