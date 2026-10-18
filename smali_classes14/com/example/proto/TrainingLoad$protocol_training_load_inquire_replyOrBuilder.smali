.class public interface abstract Lcom/example/proto/TrainingLoad$protocol_training_load_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/TrainingLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_training_load_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFuncTable()I
.end method

.method public abstract getLoadItems(I)Lcom/example/proto/TrainingLoad$protocol_training_load_item;
.end method

.method public abstract getLoadItemsCount()I
.end method

.method public abstract getLoadItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/TrainingLoad$protocol_training_load_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getSnapRecordSupportMax()I
.end method
