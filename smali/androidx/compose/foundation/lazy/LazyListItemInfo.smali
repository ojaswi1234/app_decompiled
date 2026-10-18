.class public interface abstract Landroidx/compose/foundation/lazy/LazyListItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getContentType()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOffset()I
.end method

.method public abstract getSize()I
.end method
