.class public interface abstract Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_inquire_replyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/GomoreFitnessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "protocol_gomore_fitness_level_inquire_replyOrBuilder"
.end annotation


# virtual methods
.method public abstract getLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;
.end method

.method public abstract getLevelItemCount()I
.end method

.method public abstract getLevelItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_day;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperate()Lcom/example/proto/Enums$operate_type;
.end method

.method public abstract getOperateValue()I
.end method
