.class public final Lcom/noisefit/ui/custom/GoalOverflowBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;
    }
.end annotation


# static fields
.field public static final O:Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:I

.field public static final Q:F = 0.02f

.field public static final R:F = 0.025f

.field public static final S:F = 0.035f

.field public static final T:F = 0.94f

.field public static final U:F = 0.05f

.field public static final V:F = 1.5f

.field public static final W:J = 0x320L


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:F

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->O:Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->P:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/GoalOverflowBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/custom/GoalOverflowBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->z:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->A:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->B:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->D:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->E:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->F:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->G:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->H:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->K:F

    .line 16
    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v0, v5

    .line 19
    sget v5, Lcom/noisefit/R$color;->m3:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    .line 20
    sget v6, Lcom/noisefit/R$color;->v0:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    .line 21
    sget v7, Lcom/noisefit/R$color;->u8:I

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    .line 22
    sget v8, Lcom/noisefit/R$color;->sa:I

    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    if-eqz p2, :cond_0

    .line 23
    sget-object v9, Lcom/noisefit/R$styleable;->P0:[I

    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/noisefit/R$styleable;->U0:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 25
    sget p2, Lcom/noisefit/R$styleable;->R0:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 26
    sget p2, Lcom/noisefit/R$styleable;->T0:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 27
    sget p2, Lcom/noisefit/R$styleable;->S0:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 28
    sget p2, Lcom/noisefit/R$styleable;->V0:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 29
    sget p2, Lcom/noisefit/R$styleable;->Q0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_0
    iput v5, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->s:I

    .line 32
    iput v6, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->t:I

    .line 33
    iput v7, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->u:I

    .line 34
    iput v8, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->v:I

    .line 35
    iput v4, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    .line 36
    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->x:F

    .line 37
    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/GoalOverflowBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/custom/GoalOverflowBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/GoalOverflowBar;->d(Lcom/noisefit/ui/custom/GoalOverflowBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/custom/GoalOverflowBar;FFJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x320

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/GoalOverflowBar;->b(FFJ)V

    return-void
.end method

.method public static final d(Lcom/noisefit/ui/custom/GoalOverflowBar;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(FFJ)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/GoalOverflowBar;->e(FF)V

    iget-boolean p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->I:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/ui/custom/q;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/custom/q;-><init>(Lcom/noisefit/ui/custom/GoalOverflowBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(FF)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->I:Z

    sget-object v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->O:Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;->b(FF)F

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->K:F

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/custom/GoalOverflowBar$Companion;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->I:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->K:F

    iput v2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(F)F
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    const p1, 0x3d0f5c29    # 0.035f

    add-float/2addr v1, p1

    const p1, 0x3d4ccccd    # 0.05f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    return p1
.end method

.method public final g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V
    .locals 7

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/GoalOverflowBar;->j(F)F

    move-result v2

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/custom/GoalOverflowBar;->j(F)F

    move-result v4

    if-nez p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v1, p1

    move-object v6, p4

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->F:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, p3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->G:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->G:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->F:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->H:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->G:Landroid/graphics/Path;

    invoke-virtual {v1, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->K:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->L:F

    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(FF)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/GoalOverflowBar;->e(FF)V

    return-void
.end method

.method public final j(F)F
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->N:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v2, v6, v7

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->D:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->I:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->J:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->L:F

    iget v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    mul-float/2addr v3, v2

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget v1, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->K:F

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/custom/GoalOverflowBar;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v1, :cond_3

    move v12, v11

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    if-eqz v12, :cond_4

    sub-float v1, v9, v8

    const v2, 0x3d0f5c29    # 0.035f

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    invoke-static {v1, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    const v1, 0x3c23d70a    # 0.01f

    mul-float v14, v13, v1

    const v1, 0x3ccccccd    # 0.025f

    mul-float/2addr v1, v13

    sub-float v2, v8, v14

    sub-float/2addr v2, v1

    invoke-static {v2, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v3

    add-float v2, v8, v14

    add-float/2addr v2, v1

    invoke-static {v2, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v15

    if-eqz v12, :cond_5

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    move/from16 v16, v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move/from16 v16, v3

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    iget v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->L:F

    iget v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->M:F

    mul-float v17, v2, v3

    div-float v2, v17, v8

    invoke-static {v2, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v18

    cmpl-float v2, v18, v9

    if-ltz v2, :cond_6

    move v10, v11

    :cond_6
    mul-float v3, v18, v16

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->z:Landroid/graphics/Paint;

    xor-int/lit8 v5, v10, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    if-eqz v10, :cond_7

    if-eqz v12, :cond_7

    sub-float v17, v17, v8

    sub-float v1, v9, v8

    div-float v1, v17, v1

    invoke-static {v1, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    sub-float v2, v9, v15

    mul-float/2addr v1, v2

    add-float v3, v15, v1

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move v2, v15

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/GoalOverflowBar;->g(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const v2, 0x3f70a3d7    # 0.94f

    sub-float v18, v18, v2

    const v2, 0x3d75c290    # 0.060000002f

    div-float v2, v18, v2

    invoke-static {v2, v7, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    if-eqz v12, :cond_8

    mul-float/2addr v2, v13

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    cmpl-float v3, v2, v7

    if-lez v3, :cond_9

    cmpl-float v3, v14, v7

    if-lez v3, :cond_9

    mul-float/2addr v14, v6

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/custom/GoalOverflowBar;->j(F)F

    move-result v3

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->B:Landroid/graphics/Paint;

    iget v5, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->v:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->B:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->E:Landroid/graphics/RectF;

    sub-float v4, v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->E:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/noisefit/ui/custom/GoalOverflowBar;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v14, v14, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    div-float/2addr p4, p3

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    add-float/2addr v1, p2

    invoke-virtual {p4, v0, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->D:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->D:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->C:Landroid/graphics/RectF;

    iget p4, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->x:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p4, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->w:F

    div-float/2addr p1, p3

    iget-object p2, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->H:[F

    const/4 p3, 0x2

    aput p1, p2, p3

    const/4 p3, 0x3

    aput p1, p2, p3

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    return-void
.end method

.method public final setProgressBarOnly(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->J:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/custom/GoalOverflowBar;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
