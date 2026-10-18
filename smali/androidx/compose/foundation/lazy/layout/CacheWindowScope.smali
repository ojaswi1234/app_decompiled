.class public interface abstract Landroidx/compose/foundation/lazy/layout/CacheWindowScope;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFirstVisibleLineIndex()I
.end method

.method public abstract getHasVisibleItems()Z
.end method

.method public abstract getLastIndexInLine(I)I
.end method

.method public abstract getLastLineIndex()I
.end method

.method public abstract getLastVisibleLineIndex()I
.end method

.method public abstract getMainAxisExtraSpaceEnd()I
.end method

.method public abstract getMainAxisExtraSpaceStart()I
.end method

.method public abstract getMainAxisViewportSize()I
.end method

.method public abstract getTotalItemsCount()I
.end method

.method public abstract getVisibleItemLine(I)I
.end method

.method public abstract getVisibleItemSize(I)I
.end method

.method public abstract getVisibleLineCount()I
.end method

.method public abstract getVisibleLineKey(I)Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract schedulePrefetch(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
