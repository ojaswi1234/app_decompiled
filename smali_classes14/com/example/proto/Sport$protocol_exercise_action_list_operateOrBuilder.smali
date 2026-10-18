.class public interface abstract Lcom/example/proto/Sport$protocol_exercise_action_list_operateOrBuilder;
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
    name = "protocol_exercise_action_list_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getListItems(I)Lcom/example/proto/Sport$action_list_item;
.end method

.method public abstract getListItemsCount()I
.end method

.method public abstract getListItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Sport$action_list_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_course_list_type;
.end method

.method public abstract getOperateValue()I
.end method
