.class public interface abstract Lcom/example/proto/Sport$protocol_exercise_vo2max_infoOrBuilder;
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
    name = "protocol_exercise_vo2max_infoOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getVo2MaxHistory(I)Lcom/example/proto/Sport$protocol_vo2max_history;
.end method

.method public abstract getVo2MaxHistoryCount()I
.end method

.method public abstract getVo2MaxHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Sport$protocol_vo2max_history;",
            ">;"
        }
    .end annotation
.end method
