.class public final Lcom/noisefit/ui/custom/DetailsGradientRingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:I

.field public D:J

.field public E:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public final t:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/DetailsGradientRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/DetailsGradientRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->s:F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 7
    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    const/high16 p1, 0x40e00000    # 7.0f

    .line 8
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    .line 9
    const-string p1, "#9BFF64"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->y:I

    .line 10
    const-string p1, "#2EDB6A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->z:I

    .line 11
    const-string p1, "#2E333A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->C:I

    const-wide/16 p1, 0x2bc

    .line 12
    iput-wide p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->D:J

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->C:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iput-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->F:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget p2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iput-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/DetailsGradientRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/custom/DetailsGradientRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->k(Lcom/noisefit/ui/custom/DetailsGradientRingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/custom/DetailsGradientRingView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->f(FZ)V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/ui/custom/DetailsGradientRingView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget p3, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->C:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->h(III)V

    return-void
.end method

.method public static final k(Lcom/noisefit/ui/custom/DetailsGradientRingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(IIF)I
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p3

    sub-float/2addr v1, p3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->A:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->B:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final e(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->A:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->B:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(FZ)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->v:F

    if-nez p2, :cond_0

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->j()V

    return-void
.end method

.method public final h(III)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->y:I

    iput p2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->z:I

    iput p3, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->C:I

    iget-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    iget v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->v:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->D:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/noisefit/ui/custom/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/custom/e;-><init>(Lcom/noisefit/ui/custom/DetailsGradientRingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->E:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final l()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v5, v2

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v3

    iget v5, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->y:I

    iget v6, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->z:I

    const v7, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v5, v6, v7}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->b(IIF)I

    move-result v5

    new-instance v6, Landroid/graphics/SweepGradient;

    iget v7, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->y:I

    iget v8, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->z:I

    filled-new-array {v7, v5, v8, v8}, [I

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v3, 0x2

    aput v2, v7, v3

    const/4 v2, 0x3

    aput v4, v7, v2

    invoke-direct {v6, v0, v1, v5, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->E:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->F:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v7, v1

    iget p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->A:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->B:Ljava/lang/Integer;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    mul-float v10, p1, v3

    iget-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    iget v5, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->y:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float p1, v10, v0

    if-lez p1, :cond_0

    iget-object v8, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    iget v9, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    sub-float/2addr p1, v4

    invoke-static {p1, v0, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v4, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-instance v5, Landroid/graphics/SweepGradient;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v5, v0, v4, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    invoke-virtual {v1, v2, v0, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float v10, p1, v3

    iget-object v8, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    iget v9, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->l()V

    iget p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->u:F

    invoke-static {p1, v0, v4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    mul-float v10, p1, v3

    iget-object v8, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    iget v9, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->d(F)F

    move-result p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->t:Landroid/graphics/RectF;

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->l()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->D:J

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->w:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidthDp(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/DetailsGradientRingView;->d(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    iget-object v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/noisefit/ui/custom/DetailsGradientRingView;->x:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
