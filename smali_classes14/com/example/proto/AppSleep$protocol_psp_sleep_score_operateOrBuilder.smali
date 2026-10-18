.class public interface abstract Lcom/example/proto/AppSleep$protocol_psp_sleep_score_operateOrBuilder;
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
    name = "protocol_psp_sleep_score_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getSleepData(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;
.end method

.method public abstract getSleepDataCount()I
.end method

.method public abstract getSleepDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_data;",
            ">;"
        }
    .end annotation
.end method
