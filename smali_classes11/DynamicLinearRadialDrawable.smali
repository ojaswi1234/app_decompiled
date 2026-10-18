.class public final LDynamicLinearRadialDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicLinearRadialDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLinearRadialDrawable.kt\nDynamicLinearRadialDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDynamicLinearRadialDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLinearRadialDrawable.kt\nDynamicLinearRadialDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/model/BgGradientServerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/BgGradientServerConfig;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/BgGradientServerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LDynamicLinearRadialDrawable;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic b(LDynamicLinearRadialDrawable;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LDynamicLinearRadialDrawable;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return p2
.end method

.method public final c(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    iget-object v1, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v1}, Lcom/noisefit/data/model/BgGradientServerConfig;->getCornerRadiusPx()F

    move-result v1

    iget-object v2, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getCornerRadiusPx()F

    move-result v2

    iget-object v3, p0, LDynamicLinearRadialDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BgGradientServerConfig;->getStrokeWidthPx()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BgGradientServerConfig;->getStrokeWidthPx()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v0}, Lcom/noisefit/data/model/BgGradientServerConfig;->getCornerRadiusPx()F

    move-result v0

    iget-object v2, p0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getCornerRadiusPx()F

    move-result v2

    iget-object v3, p0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 23
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v5}, Lcom/noisefit/data/model/BgGradientServerConfig;->getAngleDeg()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v8, v1

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    mul-float/2addr v7, v6

    sub-float v10, v3, v7

    mul-float/2addr v5, v6

    sub-float v11, v4, v5

    add-float v12, v3, v7

    add-float v13, v4, v5

    iget-object v3, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v3}, Lcom/noisefit/data/model/BgGradientServerConfig;->getLinearStartHex()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, LDynamicLinearRadialDrawable;->b(LDynamicLinearRadialDrawable;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    iget-object v7, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v7}, Lcom/noisefit/data/model/BgGradientServerConfig;->getLinearStartAlpha()F

    move-result v7

    invoke-virtual {v0, v3, v7}, LDynamicLinearRadialDrawable;->c(IF)I

    move-result v3

    iget-object v7, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v7}, Lcom/noisefit/data/model/BgGradientServerConfig;->getLinearEndHex()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v5, v6}, LDynamicLinearRadialDrawable;->b(LDynamicLinearRadialDrawable;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    iget-object v9, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v9}, Lcom/noisefit/data/model/BgGradientServerConfig;->getLinearEndAlpha()F

    move-result v9

    invoke-virtual {v0, v7, v9}, LDynamicLinearRadialDrawable;->c(IF)I

    move-result v7

    new-instance v9, Landroid/graphics/LinearGradient;

    filled-new-array {v3, v7}, [I

    move-result-object v14

    new-array v15, v5, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v7}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialCenterX()F

    move-result v7

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v10, v11}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    mul-float/2addr v7, v1

    add-float v17, v3, v7

    iget-object v3, v0, LDynamicLinearRadialDrawable;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v7}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialCenterY()F

    move-result v7

    invoke-static {v7, v10, v11}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    mul-float/2addr v7, v2

    add-float v18, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v8

    iget-object v2, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialRadiusMultiplier()F

    move-result v2

    mul-float v19, v1, v2

    iget-object v1, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v1}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialHex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v6}, LDynamicLinearRadialDrawable;->b(LDynamicLinearRadialDrawable;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialAlpha()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LDynamicLinearRadialDrawable;->c(IF)I

    move-result v1

    iget-object v2, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getRadialStrength()F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v3, v11}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    move-object/from16 v22, v16

    new-instance v16, Landroid/graphics/RadialGradient;

    filled-new-array {v1, v4}, [I

    move-result-object v20

    new-array v1, v5, [F

    aput v10, v1, v4

    const/4 v3, 0x1

    aput v2, v1, v3

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v16

    iget-object v2, v0, LDynamicLinearRadialDrawable;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v9, v1, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    iget-object v2, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getStrokeWidthPx()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    iget-object v2, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v2}, Lcom/noisefit/data/model/BgGradientServerConfig;->getStrokeHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LDynamicLinearRadialDrawable;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, LDynamicLinearRadialDrawable;->a:Lcom/noisefit/data/model/BgGradientServerConfig;

    invoke-virtual {v3}, Lcom/noisefit/data/model/BgGradientServerConfig;->getStrokeAlpha()F

    move-result v3

    invoke-virtual {v0, v2, v3}, LDynamicLinearRadialDrawable;->c(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LDynamicLinearRadialDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LDynamicLinearRadialDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LDynamicLinearRadialDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
