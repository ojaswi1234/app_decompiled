.class public interface abstract Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItemOrBuilder;
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
    name = "WatchFaceItemOrBuilder"
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

.method public abstract getCanEdit()Z
.end method

.method public abstract getCanRemove()Z
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

.method public abstract getIsCurrent()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getStyleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract hasBackgroundColor()Z
.end method

.method public abstract hasBackgroundImage()Z
.end method

.method public abstract hasCanEdit()Z
.end method

.method public abstract hasCanRemove()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIsCurrent()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasStyle()Z
.end method

.method public abstract hasVersionCode()Z
.end method
