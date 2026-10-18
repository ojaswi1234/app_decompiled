.class public interface abstract Lcom/example/proto/ExerciseSupport$protocol_exercise_support_target_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ExerciseSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_exercise_support_target_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getTargetItems(I)Lcom/example/proto/ExerciseSupport$exercise_target_item;
.end method

.method public abstract getTargetItemsCount()I
.end method

.method public abstract getTargetItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ExerciseSupport$exercise_target_item;",
            ">;"
        }
    .end annotation
.end method
