.class public interface abstract Lcom/example/proto/Music$protocol_music_file_operateOrBuilder;
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
    name = "protocol_music_file_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_music_file_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getTrackItem(I)Lcom/example/proto/Music$protocol_music_file_item;
.end method

.method public abstract getTrackItemCount()I
.end method

.method public abstract getTrackItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Music$protocol_music_file_item;",
            ">;"
        }
    .end annotation
.end method
