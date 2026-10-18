.class public interface abstract Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_exercise_course_list_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getFreeSize()I
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getListItems(I)Lcom/example/proto/Sport$course_list_item;
.end method

.method public abstract getListItemsCount()I
.end method

.method public abstract getListItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Sport$course_list_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_course_list_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getRepeatEachStepMax()I
.end method

.method public abstract getTargetSupport(I)Lcom/example/proto/Enums$course_target_support_type;
.end method

.method public abstract getTargetSupportCount()I
.end method

.method public abstract getTargetSupportList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$course_target_support_type;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetSupportValue(I)I
.end method

.method public abstract getTargetSupportValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalSize()I
.end method
