.class public interface abstract Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAWatchFaceItemOrBuilder;
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
    name = "SAWatchFaceItemOrBuilder"
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

.method public abstract getCanEdit()Z
.end method

.method public abstract getCanRemove()Z
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

.method public abstract getIsCurrent()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOnTrial()Z
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

.method public abstract getSupportImageFormat()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$ImageFormat;
.end method

.method public abstract getSupportImageGroup()Z
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

.method public abstract hasForegroundColor()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasImageGroupList()Z
.end method

.method public abstract hasIsCurrent()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOnTrial()Z
.end method

.method public abstract hasStyle()Z
.end method

.method public abstract hasStyleColorIndex()Z
.end method

.method public abstract hasSupportImageFormat()Z
.end method

.method public abstract hasSupportImageGroup()Z
.end method

.method public abstract hasVersionCode()Z
.end method
