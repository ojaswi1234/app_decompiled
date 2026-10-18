.class public interface abstract Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBackgroundImage()Ljava/lang/String;
.end method

.method public abstract getBackgroundImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBackgroundImageSize()I
.end method

.method public abstract getDataList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
.end method

.method public abstract getDataListCount()I
.end method

.method public abstract getDataListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSetCurrent()Z
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getStyleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBackgroundColor()Z
.end method

.method public abstract hasBackgroundImage()Z
.end method

.method public abstract hasBackgroundImageSize()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasSetCurrent()Z
.end method

.method public abstract hasStyle()Z
.end method
