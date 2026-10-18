.class public interface abstract Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_dayOrBuilder;
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
    name = "gomore_fitness_level_dayOrBuilder"
.end annotation


# virtual methods
.method public abstract getDay()I
.end method

.method public abstract getLevelItem(I)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
.end method

.method public abstract getLevelItemCount()I
.end method

.method public abstract getLevelItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonth()I
.end method

.method public abstract getYear()I
.end method
