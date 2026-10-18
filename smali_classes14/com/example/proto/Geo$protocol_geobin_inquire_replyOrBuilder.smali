.class public interface abstract Lcom/example/proto/Geo$protocol_geobin_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_geobin_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFreeSize()I
.end method

.method public abstract getGeobinNum()I
.end method

.method public abstract getListItem(I)Lcom/example/proto/Geo$protocol_geobin_list_item;
.end method

.method public abstract getListItemCount()I
.end method

.method public abstract getListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Geo$protocol_geobin_list_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSupportCount()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$geobin_operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getTotalSize()I
.end method
