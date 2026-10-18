.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAEditRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SAEditRequestOrBuilder"
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

.method public abstract getBackgroundImageList(I)Ljava/lang/String;
.end method

.method public abstract getBackgroundImageListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBackgroundImageListCount()I
.end method

.method public abstract getBackgroundImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundImageSize()I
.end method

.method public abstract getBackgroundImageSizeList(I)I
.end method

.method public abstract getBackgroundImageSizeListCount()I
.end method

.method public abstract getBackgroundImageSizeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;
.end method

.method public abstract getDataListCount()I
.end method

.method public abstract getDataListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeleteAllImages()Z
.end method

.method public abstract getForegroundColor()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImageGroupList()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupList;
.end method

.method public abstract getImageGroupListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceImage$GroupListOrBuilder;
.end method

.method public abstract getImageSwitchStyle()I
.end method

.method public abstract getOrderImageList(I)Ljava/lang/String;
.end method

.method public abstract getOrderImageListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderImageListCount()I
.end method

.method public abstract getOrderImageListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSetCurrent()Z
.end method

.method public abstract getSlotItemList(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;
.end method

.method public abstract getSlotItemListCount()I
.end method

.method public abstract getSlotItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSlotItemListOrBuilder(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ItemOrBuilder;
.end method

.method public abstract getSlotItemListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceSlot$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getStyleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStyleColorIndex()I
.end method

.method public abstract hasBackgroundColor()Z
.end method

.method public abstract hasBackgroundImage()Z
.end method

.method public abstract hasBackgroundImageSize()Z
.end method

.method public abstract hasDeleteAllImages()Z
.end method

.method public abstract hasForegroundColor()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasImageGroupList()Z
.end method

.method public abstract hasImageSwitchStyle()Z
.end method

.method public abstract hasSetCurrent()Z
.end method

.method public abstract hasStyle()Z
.end method

.method public abstract hasStyleColorIndex()Z
.end method
