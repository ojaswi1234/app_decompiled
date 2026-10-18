.class public interface abstract Lcom/example/proto/OfflineMap$protocol_offline_map_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/OfflineMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_offline_map_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getMapItems(I)Lcom/example/proto/OfflineMap$offline_map_item;
.end method

.method public abstract getMapItemsCount()I
.end method

.method public abstract getMapItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/OfflineMap$offline_map_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapRemainSize()I
.end method

.method public abstract getMapTotalSize()I
.end method

.method public abstract getOfflineMapSupportMax()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_offline_map_type;
.end method

.method public abstract getOperateValue()I
.end method
