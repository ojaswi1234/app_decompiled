.class public final Lcom/noise/customprogress/utils/ColorUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/utils/ColorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/customprogress/utils/ColorUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IF)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float v0, p2

    mul-float/2addr v0, p3

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, p3

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, p3

    invoke-static {v3}, Lkotlin/math/MathKt;->L0(F)I

    move-result p3

    sub-int/2addr v2, p3

    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lcom/noise/customprogress/utils/ColorUtils;->a()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-static {}, Lcom/noise/customprogress/utils/ColorUtils;->b()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lcom/noise/customprogress/utils/ColorUtils;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lcom/noise/customprogress/utils/ColorUtils;->d()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/content/Context;II)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    invoke-virtual {p0, p2, p1}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->h(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/customprogress/utils/ColorUtils$Companion;->g(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;II)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final h(ILandroid/content/Context;)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method
