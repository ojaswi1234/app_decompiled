.class public interface abstract Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_hydrate_assistant_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getDailyData(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;
.end method

.method public abstract getDailyDataCount()I
.end method

.method public abstract getDailyDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDailyTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;
.end method

.method public abstract getFuncTable()I
.end method

.method public abstract getLastDrinkTime()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$hydrate_operate_type;
.end method

.method public abstract getOperateValue()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract getPageNum()I
.end method

.method public abstract getSetUtcTime()I
.end method

.method public abstract getTotalItems()I
.end method

.method public abstract hasDailyTarget()Z
.end method

.method public abstract hasLastDrinkTime()Z
.end method
