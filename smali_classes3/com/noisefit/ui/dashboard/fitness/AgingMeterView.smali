.class public final Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final H:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->v:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->w:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->x:F

    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->y:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->z:F

    .line 10
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->A:F

    const/high16 p3, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p3

    iput p3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->B:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->C:F

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    const-string v2, "#1A1E26"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->D:Landroid/graphics/Paint;

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    const-string v2, "#3A3F4A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->E:Landroid/graphics/Paint;

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 23
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->F:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    const-string p3, "#797E8A"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->H:Landroid/graphics/RectF;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->e(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->c(FZ)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(FZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->s:F

    if-nez p2, :cond_0

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->t:F

    iget p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->s:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/fitness/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/fitness/a;-><init>(Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->u:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    cmpg-float v1, v6, v7

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget v8, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->A:F

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->v:F

    add-float v9, v8, v1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->H:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->H:Landroid/graphics/RectF;

    iget v2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->w:F

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->y:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->x:F

    add-float v10, v1, v2

    cmpl-float v2, v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v2, :cond_1

    invoke-virtual {p0, v11}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result v12

    :goto_0
    cmpg-float v2, v1, v6

    if-gez v2, :cond_1

    add-float v2, v8, v12

    sub-float v4, v9, v12

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->E:Landroid/graphics/Paint;

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v10

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->t:F

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->z:F

    sub-float v2, v6, v1

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    iget v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->A:F

    sub-float v2, v8, v0

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->F:Landroid/graphics/Paint;

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->A:F

    add-float/2addr v9, v1

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->B:F

    add-float/2addr v9, v1

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->C:F

    add-float/2addr v9, v1

    const-string v1, "0.5x"

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    const-string v2, "1.0x"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v6, v1

    div-float/2addr v1, v11

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    const-string v2, "3.0x"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v6, v1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->A:F

    iget v0, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->v:F

    add-float/2addr v0, p2

    add-float/2addr v0, p2

    iget p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->B:F

    add-float/2addr v0, p2

    iget p2, p0, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->C:F

    add-float/2addr v0, p2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/fitness/AgingMeterView;->b(F)F

    move-result p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
