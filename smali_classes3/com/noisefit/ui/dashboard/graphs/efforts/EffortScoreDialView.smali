.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:F

.field public w:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/String;
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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/16 p2, 0x64

    .line 5
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->t:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    const p2, -0xe66ad

    .line 7
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->x:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x33ffffff

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->z:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->A:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->B:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    sget p3, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x258

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->b(J)V

    return-void
.end method

.method public static final d(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;IILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->f(IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/efforts/i0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/i0;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->w:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final f(IILjava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->s:I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final h(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->w:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->e(F)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->e(F)F

    move-result v3

    add-float/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    div-float/2addr v6, v2

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    div-float/2addr v7, v2

    sub-float/2addr v7, v0

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->z:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->s:I

    int-to-float p1, p1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    mul-float v6, p1, v1

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->A:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->u:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->t:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    mul-float/2addr p1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr p1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->e(F)F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->h(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->s:I

    int-to-float p1, p1

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->v:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->h(F)F

    move-result v5

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iget-object v9, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->e(F)F

    move-result v9

    add-float/2addr v9, v6

    add-float/2addr v9, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v9, v2

    sub-float/2addr v4, v9

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v4, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    add-float/2addr v4, v6

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->e(F)F

    move-result p1

    add-float/2addr v4, p1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->C:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setArcColor(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnitText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScoreDialView;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
