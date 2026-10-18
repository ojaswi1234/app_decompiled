.class public interface abstract Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_operateOrBuilder;
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
    name = "protocol_hydrate_assistant_operateOrBuilder"
.end annotation


# virtual methods
.method public abstract getItem(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_item;",
            ">;"
        }
    .end annotation
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
