.class public interface abstract Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operateOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Watchdial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_watch_dial_plate_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getDialListSort(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDialListSortCount()I
.end method

.method public abstract getDialListSortList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDialName(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDialNameCount()I
.end method

.method public abstract getDialNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$dial_operate_type;
.end method

.method public abstract getOperateValue()I
.end method
