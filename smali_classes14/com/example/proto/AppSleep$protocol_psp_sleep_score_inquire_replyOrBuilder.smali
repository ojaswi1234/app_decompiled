.class public interface abstract Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppSleep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_psp_sleep_score_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getSleepScore(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;
.end method

.method public abstract getSleepScoreCount()I
.end method

.method public abstract getSleepScoreList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;",
            ">;"
        }
    .end annotation
.end method
