.class public interface abstract Lcom/example/proto/Healthsnapshot$protocol_health_snap_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Healthsnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_health_snap_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_health_snap_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getSnapItems(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;
.end method

.method public abstract getSnapItemsCount()I
.end method

.method public abstract getSnapItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSnapRecordSupportMax()I
.end method
