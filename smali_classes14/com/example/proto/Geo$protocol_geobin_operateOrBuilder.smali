.class public interface abstract Lcom/example/proto/Geo$protocol_geobin_operateOrBuilder;
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
    name = "protocol_geobin_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getGeobinItems(I)Lcom/example/proto/Geo$protocol_geobin_list_item;
.end method

.method public abstract getGeobinItemsCount()I
.end method

.method public abstract getGeobinItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Geo$protocol_geobin_list_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$geobin_operate_type;
.end method

.method public abstract getOperateValue()I
.end method
