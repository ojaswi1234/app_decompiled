.class public final Lcom/noisefit/util/GlowCardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlowCardDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowCardDrawable.kt\ncom/noisefit/util/GlowCardDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlowCardDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowCardDrawable.kt\ncom/noisefit/util/GlowCardDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
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

.field public final i:I

.field public final j:I

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

.method public constructor <init>(FFIIFFFFII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput p1, p0, Lcom/noisefit/util/GlowCardDrawable;->a:F

    .line 8
    iput p2, p0, Lcom/noisefit/util/GlowCardDrawable;->b:F

    .line 9
    iput p3, p0, Lcom/noisefit/util/GlowCardDrawable;->c:I

    .line 10
    iput p4, p0, Lcom/noisefit/util/GlowCardDrawable;->d:I

    .line 11
    iput p5, p0, Lcom/noisefit/util/GlowCardDrawable;->e:F

    .line 12
    iput p6, p0, Lcom/noisefit/util/GlowCardDrawable;->f:F

    .line 13
    iput p7, p0, Lcom/noisefit/util/GlowCardDrawable;->g:F

    .line 14
    iput p8, p0, Lcom/noisefit/util/GlowCardDrawable;->h:F

    .line 15
    iput p9, p0, Lcom/noisefit/util/GlowCardDrawable;->i:I

    .line 16
    iput p10, p0, Lcom/noisefit/util/GlowCardDrawable;->j:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/GlowCardDrawable;->k:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iput-object p1, p0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(FFIIFFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 1
    const-string v2, "#40FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 2
    const-string v3, "#5A4BFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const v4, 0x3f0ccccd    # 0.55f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const v5, 0x3e3851ec    # 0.18f

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const/high16 v7, 0x3fa00000    # 1.25f

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 3
    const-string v8, "#262433"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 4
    const-string v0, "#1A1A1A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move/from16 p12, v0

    :goto_8
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    goto :goto_9

    :cond_8
    move/from16 p12, p10

    goto :goto_8

    .line 5
    :goto_9
    invoke-direct/range {p2 .. p12}, Lcom/noisefit/util/GlowCardDrawable;-><init>(FFIIFFFFII)V

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

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

    iget-object v0, p0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/util/GlowCardDrawable;->a:F

    iget-object v2, p0, Lcom/noisefit/util/GlowCardDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/noisefit/util/GlowCardDrawable;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p0, Lcom/noisefit/util/GlowCardDrawable;->a:F

    iget-object v2, p0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

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
    .locals 19
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    move-object v5, v4

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    move-object v7, v6

    iget v6, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v0, Lcom/noisefit/util/GlowCardDrawable;->i:I

    iget v9, v0, Lcom/noisefit/util/GlowCardDrawable;->j:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v11, 0x2

    new-array v9, v11, [F

    fill-array-data v9, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/noisefit/util/GlowCardDrawable;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Lcom/noisefit/util/GlowCardDrawable;->f:F

    mul-float/2addr v6, v1

    add-float v13, v5, v6

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v0, Lcom/noisefit/util/GlowCardDrawable;->g:F

    mul-float/2addr v5, v2

    add-float v14, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lcom/noisefit/util/GlowCardDrawable;->h:F

    mul-float v15, v1, v2

    iget v1, v0, Lcom/noisefit/util/GlowCardDrawable;->d:I

    iget v2, v0, Lcom/noisefit/util/GlowCardDrawable;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/GlowCardDrawable;->a(IF)I

    move-result v1

    new-instance v12, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v16

    new-array v1, v11, [F

    fill-array-data v1, :array_1

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/noisefit/util/GlowCardDrawable;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v12, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/GlowCardDrawable;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/noisefit/util/GlowCardDrawable;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/GlowCardDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/util/GlowCardDrawable;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/noisefit/util/GlowCardDrawable;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
