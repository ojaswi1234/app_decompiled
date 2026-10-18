.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView$Companion;
    }
.end annotation


# static fields
.field public static final S:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:I

.field public static final U:I = 0x226

.field public static final V:I = 0x3e8

.field public static final W:J = 0xdcL

.field public static final a0:J = 0x708L

.field public static final b0:J = 0xa28L

.field public static final c0:F = 0.018f

.field public static final d0:F = 1.6f

.field public static final e0:F = 2.4f

.field public static final f0:F = 0.55f

.field public static final g0:I = 0x78


# instance fields
.field public A:F

.field public B:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:F

.field public D:F

.field public E:F

.field public F:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Z

.field public final P:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroid/graphics/PathMeasure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->S:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->T:I

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->s:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget v1, Lcom/noisefit/R$color;->h0:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x7f

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->t:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->x:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->I:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->J:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->K:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    const/16 p1, 0xf0

    .line 24
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->Q:Landroid/graphics/PathMeasure;

    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->R:[F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->q(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->t(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->s(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final q(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final s(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final t(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;Landroid/animation/ValueAnimator;)V
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

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->E:F

    return-void
.end method


# virtual methods
.method public final d(FF)F
    .locals 1

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result p1

    sub-float/2addr p2, p1

    sub-float/2addr p2, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method

.method public final e(FFF)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->h(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p0, p3, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->f(Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->g(FF)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->I:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->k(FF)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    const/4 v0, 0x0

    aget p2, p2, v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    aget v0, v1, v0

    invoke-virtual {p0, p2, v0, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->n(FFF)F

    move-result p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    aget v2, v2, v1

    invoke-virtual {p0, v0, v2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->n(FFF)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move p1, v1

    :goto_0
    const/16 p2, 0x78

    if-ge p1, p2, :cond_2

    mul-int/lit8 p2, p1, 0x2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    aget v2, v2, p2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    aget v3, v3, p2

    invoke-virtual {p0, v2, v3, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->n(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    add-int/2addr p2, v1

    aget v3, v3, p2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    aget p2, v4, p2

    invoke-virtual {p0, v3, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->n(FFF)F

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final f(Landroid/graphics/Path;FF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v4, p2, v3

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float v8, p2, v3

    sub-float v9, p3, v2

    sub-float v3, v9, v2

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v3

    const v6, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v6

    add-float v10, v2, v5

    add-float v11, v10, v5

    add-float v7, v11, v3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v12

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v4, v8

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    add-float/2addr v2, v8

    const v5, 0x3e8f5c29    # 0.28f

    mul-float/2addr v5, v3

    add-float/2addr v5, v11

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v6

    sub-float v3, v7, v3

    move v6, v4

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v6, v9, v12

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v12

    sub-float v14, v9, v13

    add-float v15, v4, v13

    invoke-virtual {v6, v4, v14, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    const/high16 v15, 0x43340000    # 180.0f

    move/from16 p3, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v15, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float v4, p2, v4

    sub-float v6, v4, v12

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    sub-float v12, v4, v13

    invoke-virtual {v6, v12, v14, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v1, v6, v9, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, p2, p3

    sub-float v6, p2, v8

    move v3, v4

    move v4, v2

    move v2, v3

    move v3, v5

    move v7, v11

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final g(FF)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p1

    sub-float/2addr p2, v0

    sub-float/2addr p2, v0

    const v2, 0x3d6147ae    # 0.055f

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    sub-float/2addr p1, v1

    invoke-virtual {v3, v1, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->I:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final h(Landroid/graphics/Path;FF)V
    .locals 8

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, p2

    const v2, 0x3e8f5c29    # 0.28f

    mul-float/2addr v2, p2

    sub-float/2addr p2, v0

    sub-float v3, p3, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    sub-float/2addr p3, v5

    const v5, 0x3f0ccccd    # 0.55f

    mul-float/2addr p3, v5

    sub-float p3, v3, p3

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v5

    add-float v6, v0, v1

    invoke-virtual {p1, v6, p3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, p2, v1

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p2, v2

    sub-float p3, v3, v5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    mul-float/2addr v4, v5

    sub-float v1, p2, v4

    sub-float v6, v3, v4

    invoke-virtual {p3, v1, v6, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    const/4 p3, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {p1, p2, p3, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    add-float/2addr v4, v0

    invoke-virtual {p2, v0, v6, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v1, v1, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final i(Landroid/graphics/Path;FFFFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const v0, 0x40c90fdb

    mul-float/2addr p5, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_0
    int-to-float v3, v2

    const/16 v4, 0x18

    int-to-float v5, v4

    div-float/2addr v3, v5

    mul-float v5, v3, p2

    mul-float/2addr v3, p6

    mul-float/2addr v3, v0

    add-float/2addr v3, p5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float/2addr v3, p7

    add-float/2addr v3, p3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final j(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final k(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->h(Landroid/graphics/Path;FF)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->M:[F

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->o(Landroid/graphics/Path;[F)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->f(Landroid/graphics/Path;FF)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->P:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->N:[F

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->o(Landroid/graphics/Path;[F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->O:Z

    return-void
.end method

.method public final l(I)F
    .locals 1

    const/16 v0, 0x226

    if-gt p1, v0, :cond_0

    int-to-float p1, p1

    const v0, 0x44098000    # 550.0f

    :goto_0
    div-float/2addr p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0
.end method

.method public final m(FF)F
    .locals 2

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result p1

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    return p1
.end method

.method public final n(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final o(Landroid/graphics/Path;[F)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->Q:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->Q:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x78

    if-ge v2, v3, :cond_2

    int-to-float v4, v2

    mul-float/2addr v4, p1

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->Q:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->R:[F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->R:[F

    aget v5, v4, v0

    aput v5, p2, v3

    add-int/2addr v3, v1

    aget v4, v4, v1

    aput v4, p2, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->r()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->B:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->F:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->F:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->G:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->G:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v3, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->C:F

    invoke-virtual {p0, v3, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->e(FFF)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->w:Landroid/graphics/Shader;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->v:Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    cmpg-float v1, v2, v5

    if-gez v1, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->g(FF)V

    const/16 v1, 0xff

    int-to-float v4, v1

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->I:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->u:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->H:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0, v3, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->m(FF)F

    move-result v1

    invoke-virtual {p0, v3, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->d(FF)F

    move-result v4

    invoke-virtual {p0, v1, v4, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->n(FFF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v2

    sub-float v5, v0, v2

    sub-float v1, v5, v1

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->A:F

    mul-float/2addr v1, v2

    sub-float v4, v5, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->J:Landroid/graphics/Path;

    iget v6, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->D:F

    const v1, 0x3c9374bc    # 0.018f

    mul-float v8, v0, v1

    const v7, 0x3fcccccd    # 1.6f

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->i(Landroid/graphics/Path;FFFFFF)V

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->J:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->K:Landroid/graphics/Path;

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v8

    add-float/2addr v4, v0

    iget v6, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->E:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v8, v0

    const v7, 0x4019999a    # 2.4f

    invoke-virtual/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->i(Landroid/graphics/Path;FFFFFF)V

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->K:Landroid/graphics/Path;

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float v7, v2

    iget-object v11, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->s:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->j0:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->k0:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v9

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->k3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v17

    const v3, 0xffffff

    and-int v18, v17, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v5

    sub-float v16, v7, v5

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v5, v1

    invoke-virtual {v0, v5, v7}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->m(FF)F

    move-result v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->v:Landroid/graphics/Shader;

    new-instance v12, Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->j(F)F

    move-result v14

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->w:Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/noisefit/R$color;->k0:I

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    and-int v17, v4, v3

    const/high16 v3, 0x59000000

    or-int v16, v17, v3

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->x:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/RadialGradient;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v13, v5, v4

    mul-float v14, v7, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ee66666    # 0.45f

    mul-float v15, v1, v2

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->O:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->A:F

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->z:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lm3/a;

    invoke-direct {v1, p0}, Lm3/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->F:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lm3/b;

    invoke-direct {v3, p0}, Lm3/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->F:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa28

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lm3/c;

    invoke-direct {v1, p0}, Lm3/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->G:Landroid/animation/ValueAnimator;

    return-void

    nop

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

.method public final setValue(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->y:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->A:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->z:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->y:I

    const/16 v1, 0x226

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->l(I)F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->z:F

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->C:F

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->p()V

    return-void
.end method
