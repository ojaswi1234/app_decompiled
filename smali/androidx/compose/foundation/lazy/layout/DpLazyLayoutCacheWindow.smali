.class final Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# instance fields
.field private final ahead:F

.field private final behind:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    iget v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAhead-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    return v0
.end method

.method public final getBehind-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
