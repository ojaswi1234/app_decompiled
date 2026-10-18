.class public final Lcom/noisefit/util/LinearRadialAngleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearRadialAngleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearRadialAngleDrawable.kt\ncom/noisefit/util/LinearRadialAngleDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinearRadialAngleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearRadialAngleDrawable.kt\ncom/noisefit/util/LinearRadialAngleDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/util/LinearRadialAngleDrawable;-><init>(FFIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFIIFFFFFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p1, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->a:F

    .line 6
    iput p2, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->b:F

    .line 7
    iput p3, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->c:I

    .line 8
    iput p4, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->d:I

    .line 9
    iput p5, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->e:F

    .line 10
    iput p6, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->f:F

    .line 11
    iput p7, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->g:F

    .line 12
    iput p8, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->h:F

    .line 13
    iput p9, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->i:F

    .line 14
    iput p10, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->j:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->k:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 2
    const-string p4, "#35354B"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const p6, 0x3e19999a    # 0.15f

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    const/high16 p8, 0x3f800000    # 1.0f

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    const/high16 p9, -0x3d160000    # -117.0f

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const p10, 0x3f99999a    # 1.2f

    :cond_9
    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/noisefit/util/LinearRadialAngleDrawable;-><init>(FFIIFFFFFF)V

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 2

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
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->a:F

    iget-object v2, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->a:F

    iget-object v2, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->i:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    iget-object v4, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    float-to-double v6, v1

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    iget-object v4, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v4, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->d:I

    iget v11, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->e:F

    invoke-virtual {v0, v4, v11}, Lcom/noisefit/util/LinearRadialAngleDrawable;->a(IF)I

    move-result v4

    const/high16 v11, -0x1000000

    iget v12, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->f:F

    invoke-virtual {v0, v11, v12}, Lcom/noisefit/util/LinearRadialAngleDrawable;->a(IF)I

    move-result v11

    filled-new-array {v4, v11}, [I

    move-result-object v11

    const/4 v4, 0x2

    new-array v12, v4, [F

    fill-array-data v12, :array_0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v7, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    mul-float/2addr v5, v1

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v8

    add-float v14, v7, v5

    iget-object v5, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    mul-float/2addr v3, v2

    mul-float/2addr v3, v8

    add-float v15, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->j:F

    mul-float v16, v1, v2

    new-instance v13, Landroid/graphics/RadialGradient;

    iget v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->d:I

    iget v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->g:F

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/LinearRadialAngleDrawable;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v17

    iget v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->h:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v5}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    new-array v3, v4, [F

    const/4 v4, 0x0

    aput v4, v3, v2

    const/4 v2, 0x1

    aput v1, v3, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v13, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/LinearRadialAngleDrawable;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/noisefit/util/LinearRadialAngleDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
