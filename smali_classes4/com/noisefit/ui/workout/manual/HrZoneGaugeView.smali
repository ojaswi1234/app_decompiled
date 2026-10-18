.class public final Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public final H:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:I

.field public final t:F

.field public final u:F

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->s:I

    const/high16 p2, 0x43070000    # 135.0f

    .line 6
    iput p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    const/high16 p2, 0x43870000    # 270.0f

    .line 7
    iput p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->u:F

    .line 8
    const-string p2, "0"

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->v:Ljava/lang/String;

    .line 9
    const-string p2, "200"

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->w:Ljava/lang/String;

    .line 10
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 11
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->x:[I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->C:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->D:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->E:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0x938a83

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->G:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->H:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, -0xf7f5f5

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->I:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->J:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->K:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->L:Landroid/graphics/Path;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        -0xb6afa9
        -0xf5ab36
        -0xdf3667
        -0xb860b2
        -0x286ec
        -0x7bdfe0
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->f(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;IFZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->d(IFZZ)V

    return-void
.end method

.method public static final f(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getSegSweep()F
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->u:F

    iget v1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->C:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v1, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v2

    add-float v4, p4, v3

    sub-float/2addr p4, v3

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    mul-float v5, p5, v4

    add-float/2addr v5, p2

    mul-float/2addr v4, v0

    add-float/2addr v4, p3

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    mul-float v4, p5, p4

    add-float/2addr p2, v4

    mul-float/2addr v1, v2

    add-float v4, p2, v1

    mul-float/2addr v0, p4

    add-float/2addr p3, v0

    mul-float/2addr p5, v2

    add-float p4, p3, p5

    invoke-virtual {v3, v4, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    sub-float/2addr p2, v1

    sub-float/2addr p3, p5

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->M:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(IFZZ)V
    .locals 3

    iput-boolean p3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->z:Z

    iget p3, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->s:I

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->y:I

    int-to-float p1, p1

    const/4 p3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p2

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->B:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p4, :cond_1

    iput p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget p2, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->A:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput p2, p3, v1

    aput p1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/ui/workout/manual/n0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/workout/manual/n0;-><init>(Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final getMaxLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->v:Ljava/lang/String;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v8

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v11, v5, v9

    div-float/2addr v4, v9

    sub-float v12, v4, v3

    div-float v3, v2, v9

    sub-float v3, v12, v3

    div-float v4, v8, v9

    sub-float v4, v12, v4

    iget-object v5, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->J:Landroid/graphics/RectF;

    sub-float v6, v10, v3

    sub-float v13, v11, v3

    add-float v14, v10, v3

    add-float/2addr v3, v11

    invoke-virtual {v5, v6, v13, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->K:Landroid/graphics/RectF;

    sub-float v5, v10, v4

    sub-float v6, v11, v4

    add-float v13, v10, v4

    add-float/2addr v4, v11

    invoke-virtual {v3, v5, v6, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->D:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v13, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->s:I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    const/high16 v2, 0x3fa00000    # 1.25f

    const/high16 v3, 0x40200000    # 2.5f

    if-ge v15, v13, :cond_2

    iget-boolean v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->z:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->y:I

    if-eq v15, v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->D:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->x:[I

    aget v5, v5, v15

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->D:Landroid/graphics/Paint;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    int-to-float v5, v15

    invoke-direct {v0}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->getSegSweep()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->J:Landroid/graphics/RectF;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->getSegSweep()F

    move-result v5

    sub-float/2addr v5, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->D:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->z:Z

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    iget v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->y:I

    int-to-float v4, v4

    invoke-direct {v0}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->getSegSweep()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-direct {v0}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->getSegSweep()F

    move-result v2

    sub-float v4, v2, v3

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->E:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->x:[I

    iget v5, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->y:I

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->K:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->E:Landroid/graphics/Paint;

    move v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->L:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->L:Landroid/graphics/Path;

    invoke-direct {v1, v3, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    div-float v4, v1, v9

    iget-object v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    neg-float v1, v1

    div-float v5, v1, v9

    iget-object v3, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->L:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->F:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    sub-float v4, v12, v8

    iget v1, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    iget v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->A:F

    invoke-direct {v0}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->getSegSweep()F

    move-result v3

    mul-float/2addr v2, v3

    add-float v5, v1, v2

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->c(Landroid/graphics/Canvas;FFFF)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    :goto_1
    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget v6, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->t:F

    iget v8, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->u:F

    add-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    iget-object v6, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->v:Ljava/lang/String;

    float-to-double v10, v2

    float-to-double v12, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v14, v10

    double-to-float v2, v14

    float-to-double v14, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    add-double/2addr v3, v14

    double-to-float v3, v3

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->w:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    add-double/2addr v10, v3

    double-to-float v3, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v12, v4

    add-double/2addr v14, v12

    double-to-float v4, v14

    invoke-virtual {v0, v7}, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->b(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setMaxLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->w:Ljava/lang/String;

    return-void
.end method

.method public final setMinLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->v:Ljava/lang/String;

    return-void
.end method

.method public final setZoneColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->s:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;->x:[I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
