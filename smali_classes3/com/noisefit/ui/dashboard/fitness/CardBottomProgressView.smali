.class public final Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public A:I

.field public final B:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:F

.field public t:F

.field public u:F

.field public v:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:F

.field public x:J

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->s:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->w:F

    const-wide/16 p1, 0x2bc

    .line 7
    iput-wide p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->x:J

    .line 8
    const-string p1, "#FF4545"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->y:I

    .line 9
    const-string p1, "#FFB088"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->z:I

    .line 10
    const-string p1, "#1E2028"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->A:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->B:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->C:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->D:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->E:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->setProgress$lambda$2(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->h(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->e(IIZ)V

    return-void
.end method

.method public static final h(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final setProgress$lambda$2(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->g()V

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->s:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final d(III)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->y:I

    iput p2, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->z:I

    iput p3, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(IIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->u:F

    if-nez p3, :cond_0

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/fitness/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/fitness/b;-><init>(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->t:F

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->u:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->x:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/fitness/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/fitness/c;-><init>(Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->v:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->B:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->D:Landroid/graphics/Paint;

    iget v4, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->A:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->B:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->t:F

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    return-void

    :cond_0
    mul-float v8, v0, v2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->E:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v10, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->y:I

    iget v11, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->z:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->w:F

    float-to-int v1, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBarHeightDp(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->c(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/fitness/CardBottomProgressView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
