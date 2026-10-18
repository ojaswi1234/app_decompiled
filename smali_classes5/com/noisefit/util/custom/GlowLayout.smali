.class public final Lcom/noisefit/util/custom/GlowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowLayout.kt\ncom/noisefit/util/custom/GlowLayout\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n51#2,9:175\n1#3:184\n*S KotlinDebug\n*F\n+ 1 GlowLayout.kt\ncom/noisefit/util/custom/GlowLayout\n*L\n91#1:175,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlowLayout.kt\ncom/noisefit/util/custom/GlowLayout\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n51#2,9:175\n1#3:184\n*S KotlinDebug\n*F\n+ 1 GlowLayout.kt\ncom/noisefit/util/custom/GlowLayout\n*L\n91#1:175,9\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public A:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:F

.field public u:F

.field public v:I

.field public w:Z

.field public x:F

.field public y:Landroid/graphics/BlurMaskFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/custom/GlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/custom/GlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xff0100

    .line 5
    iput p3, p0, Lcom/noisefit/util/custom/GlowLayout;->s:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/noisefit/util/custom/GlowLayout;->a(F)F

    move-result v1

    iput v1, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    const v1, 0x3f19999a    # 0.6f

    .line 7
    iput v1, p0, Lcom/noisefit/util/custom/GlowLayout;->u:F

    const/4 v2, 0x2

    .line 8
    iput v2, p0, Lcom/noisefit/util/custom/GlowLayout;->v:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    invoke-virtual {p0, v2}, Lcom/noisefit/util/custom/GlowLayout;->a(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/util/custom/GlowLayout;->x:F

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    sget-object v3, Lcom/noisefit/R$styleable;->I0:[I

    const-string v4, "GlowLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/noisefit/R$styleable;->L0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    .line 16
    sget p2, Lcom/noisefit/R$styleable;->N0:I

    invoke-virtual {p0, v0}, Lcom/noisefit/util/custom/GlowLayout;->a(F)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/custom/GlowLayout;->setGlowRadius(F)V

    .line 17
    sget p2, Lcom/noisefit/R$styleable;->K0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/custom/GlowLayout;->setGlowAlpha(F)V

    .line 18
    sget p2, Lcom/noisefit/R$styleable;->J0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/custom/GlowLayout;->setCircularGlow(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget p2, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/noisefit/util/custom/GlowLayout;->y:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/util/custom/GlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpg-float v0, v4, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    div-float/2addr v4, v3

    iget v6, p0, Lcom/noisefit/util/custom/GlowLayout;->x:F

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    iget v3, p0, Lcom/noisefit/util/custom/GlowLayout;->x:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/noisefit/util/custom/GlowLayout;->v:I

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/util/custom/GlowLayout;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/util/custom/GlowLayout;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/util/custom/GlowLayout;->y:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-boolean v1, p0, Lcom/noisefit/util/custom/GlowLayout;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/util/custom/GlowLayout;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/custom/GlowLayout;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/util/custom/GlowLayout;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/util/custom/GlowLayout;->A:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->B:Landroid/graphics/Canvas;

    :cond_2
    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->B:Landroid/graphics/Canvas;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 p2, 0x2

    new-array p2, p2, [I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v4, p0, Lcom/noisefit/util/custom/GlowLayout;->y:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "extractAlpha(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/noisefit/util/custom/GlowLayout;->v:I

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, p2, v2

    int-to-float v5, v5

    aget v6, p2, v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/noisefit/util/custom/GlowLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/custom/GlowLayout;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCircularGlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/custom/GlowLayout;->w:Z

    return v0
.end method

.method public final getGlowAlpha()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->u:F

    return v0
.end method

.method public final getGlowColor()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->s:I

    return v0
.end method

.method public final getGlowLayers()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->v:I

    return v0
.end method

.method public final getGlowRadius()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    return v0
.end method

.method public final getGlowStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->x:F

    return v0
.end method

.method public final setCircularGlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/custom/GlowLayout;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGlowAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/custom/GlowLayout;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGlowColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/custom/GlowLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGlowLayers(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/custom/GlowLayout;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGlowRadius(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget v0, p0, Lcom/noisefit/util/custom/GlowLayout;->t:F

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/util/custom/GlowLayout;->y:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGlowStrokeWidth(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/custom/GlowLayout;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
