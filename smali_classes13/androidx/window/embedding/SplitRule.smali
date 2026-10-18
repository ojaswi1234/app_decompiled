.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$Api30Impl;,
        Landroidx/window/embedding/SplitRule$Api34Impl;,
        Landroidx/window/embedding/SplitRule$Companion;,
        Landroidx/window/embedding/SplitRule$FinishBehavior;
    }
.end annotation


# static fields
.field public static final h:Landroidx/window/embedding/SplitRule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x258

.field public static final k:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/SplitRule$Companion;

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->b(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->d:Landroidx/window/embedding/EmbeddingAspectRatio;

    sput-object v0, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxAspectRatioInPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    .line 5
    iput p2, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 6
    iput p3, p0, Landroidx/window/embedding/SplitRule;->c:I

    .line 7
    iput p4, p0, Landroidx/window/embedding/SplitRule;->d:I

    .line 8
    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 9
    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 10
    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 11
    const-string p1, "minWidthDp must be non-negative"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->j(ILjava/lang/String;)I

    .line 12
    const-string p1, "minHeightDp must be non-negative"

    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->j(ILjava/lang/String;)I

    .line 13
    const-string p1, "minSmallestWidthDp must be non-negative"

    .line 14
    invoke-static {p4, p1}, Landroidx/core/util/Preconditions;->j(ILjava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/16 v0, 0x258

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 1
    sget-object p5, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 2
    sget-object p6, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 3
    invoke-direct/range {p2 .. p9}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    return-void
.end method


# virtual methods
.method public final b(FLandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Landroidx/window/embedding/SplitRule;->b:I

    invoke-virtual {p0, p1, v2}, Landroidx/window/embedding/SplitRule;->d(FI)I

    move-result v2

    iget v3, p0, Landroidx/window/embedding/SplitRule;->c:I

    invoke-virtual {p0, p1, v3}, Landroidx/window/embedding/SplitRule;->d(FI)I

    move-result v3

    iget v4, p0, Landroidx/window/embedding/SplitRule;->d:I

    invoke-virtual {p0, p1, v4}, Landroidx/window/embedding/SplitRule;->d(FI)I

    move-result p1

    iget v4, p0, Landroidx/window/embedding/SplitRule;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iget v4, p0, Landroidx/window/embedding/SplitRule;->c:I

    if-eqz v4, :cond_4

    if-lt p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    iget v4, p0, Landroidx/window/embedding/SplitRule;->d:I

    if-eqz v4, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v4, p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v1

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v5

    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    if-lt p2, v0, :cond_9

    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->d:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v5

    goto :goto_7

    :cond_9
    iget-object v6, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v7, Landroidx/window/embedding/EmbeddingAspectRatio;->d:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget-object p2, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_7

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    :goto_8
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Landroidx/window/embedding/SplitRule$Api30Impl;->a:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v1, p2}, Landroidx/window/embedding/SplitRule$Api30Impl;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x21

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$Api34Impl;->a:Landroidx/window/embedding/SplitRule$Api34Impl;

    invoke-virtual {v0, p2, p1}, Landroidx/window/embedding/SplitRule$Api34Impl;->a(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/window/embedding/SplitRule;->b(FLandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final d(FI)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final e()Landroidx/window/embedding/SplitAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v3, p1, Landroidx/window/embedding/SplitRule;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final g()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minSmallestWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAspectRatioInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
