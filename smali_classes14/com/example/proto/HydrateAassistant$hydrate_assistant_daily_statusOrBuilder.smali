.class public interface abstract Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_statusOrBuilder;
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
    name = "hydrate_assistant_daily_statusOrBuilder"
.end annotation


# virtual methods
.method public abstract getDailyCount()I
.end method

.method public abstract getDailyTarget()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_target;
.end method

.method public abstract getDay()I
.end method

.method public abstract getDrinkValue()I
.end method

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

.method public abstract getMonth()I
.end method

.method public abstract getStatus()Z
.end method

.method public abstract getYear()I
.end method

.method public abstract hasDailyTarget()Z
.end method
