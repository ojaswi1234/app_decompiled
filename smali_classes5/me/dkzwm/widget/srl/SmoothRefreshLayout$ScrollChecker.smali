.class Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollChecker"
.end annotation


# static fields
.field public static final H:F = 9.80665f


# instance fields
.field public A:F

.field public B:I

.field public C:B

.field public D:F

.field public E:Z

.field public F:[I

.field public final synthetic G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

.field public final s:I

.field public final t:F

.field public u:[Landroid/widget/Scroller;

.field public v:Landroid/widget/Scroller;

.field public w:Landroid/widget/Scroller;

.field public x:Landroid/view/animation/Interpolator;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 5

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->F:[I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->s:I

    const v2, 0x43c10b3d

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    const v2, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v2

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->t:F

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->w:Landroid/widget/Scroller;

    sget-object v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->x:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->id:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    new-instance v3, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->db:Landroid/view/animation/Interpolator;

    invoke-direct {v3, p1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    filled-new-array {v2, v1, v3}, [Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->u:[Landroid/widget/Scroller;

    aget-object p1, p1, v0

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a(F)[I
    .locals 6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;->b(F)I

    move-result v0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v2, v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;

    invoke-interface {v2, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnCalculateBounceCallback;->a(F)I

    move-result p1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->F:[I

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget v3, v3, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v1

    goto :goto_0

    :cond_0
    const v0, 0x3f08f5c3    # 0.535f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    iget v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->t:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    double-to-float p1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    iget v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->t:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->F:[I

    iget v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->s:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget v3, v3, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v2, v1

    :goto_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->F:[I

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->F:[I

    return-object p1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v1, "ScrollChecker: computeScrollOffset()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->o0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v1, v2}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->a(F)[I

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getHeaderHeight()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    aget v1, v0, v4

    mul-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getHeaderHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->n(II)V

    return-void

    :cond_2
    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->n(II)V

    return-void

    :cond_3
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v4}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->n0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v1, v3}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->d(I)V

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->a(F)[I

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getFooterHeight()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    aget v1, v0, v4

    mul-int/lit8 v1, v1, 0x3

    iget-object v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getFooterHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->n(II)V

    return-void

    :cond_5
    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {p0, v1, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->n(II)V

    return-void

    :cond_6
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public c()F
    .locals 4

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ScrollChecker: getCurrVelocity(): v: %f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public d(F)I
    .locals 9

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->w:Landroid/widget/Scroller;

    float-to-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-boolean v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v3, v3, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ScrollChecker: getFinalY(): v: %s, finalY: %d, currentY: %d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->w:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    return v0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/view/animation/Interpolator;)Landroid/widget/Scroller;
    .locals 2

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->u:[Landroid/widget/Scroller;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->id:Landroid/view/animation/Interpolator;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->u:[Landroid/widget/Scroller;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->db:Landroid/view/animation/Interpolator;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->u:[Landroid/widget/Scroller;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public l(II)V
    .locals 6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x4

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_4

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v1, v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0:Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    const/4 v1, 0x5

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    :cond_1
    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    int-to-float v0, p1

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ScrollChecker: scrollTo(): to: %d, duration: %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    sub-float/2addr p1, v0

    float-to-int v4, p1

    const/4 p1, 0x0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    iput p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-gtz v5, :cond_3

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->run()V

    return-void

    :cond_3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 p1, -0x1

    iput-byte p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    return-void
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->x:Landroid/view/animation/Interpolator;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ScrollChecker: updateInterpolator(): interpolator: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->x:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->k(Landroid/view/animation/Interpolator;)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    return-void

    :cond_3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->k(Landroid/view/animation/Interpolator;)Landroid/widget/Scroller;

    move-result-object v2

    iput-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->B:I

    sub-int v7, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->c()F

    move-result v0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->k(Landroid/view/animation/Interpolator;)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->o(F)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->p(F)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->k(Landroid/view/animation/Interpolator;)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    return-void
.end method

.method public n(II)V
    .locals 6

    const/4 v0, 0x2

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->Z5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    int-to-float v0, p1

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ScrollChecker: startBounce(): to: %d, duration: %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    sub-float/2addr p1, v0

    float-to-int v4, p1

    const/4 p1, 0x0

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    iput p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(F)V
    .locals 10

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->db:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->D:F

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    float-to-int v5, p1

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ScrollChecker: startFling(): v: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 10

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    sget-object v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->db:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->m(Landroid/view/animation/Interpolator;)V

    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->D:F

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    float-to-int v5, p1

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ScrollChecker: startPreFling(): v: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    const-string v2, "ScrollChecker: stop()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-boolean v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0, v2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->d(I)V

    goto :goto_0

    :cond_1
    iput-byte v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    :goto_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->B:Z

    iput-boolean v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->E:Z

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public run()V
    .locals 14

    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v3, v2

    iget v4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    sub-float v4, v3, v4

    sget-boolean v5, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v5, v5, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-byte v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iget v8, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->z:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->A:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v10, v10, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v10}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "ScrollChecker: run(): finished: %b, mode: %d, start: %f, to: %f, curPos: %d, curY:%d, last: %f, delta: %f"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v0, :cond_6

    iput v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->y:F

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z0(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0, v4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    neg-float v1, v4

    invoke-virtual {v0, v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y0(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->w1(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g1()V

    return-void

    :cond_6
    iget-byte v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->y:Lme/dkzwm/widget/srl/indicator/IIndicator;

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->q()V

    iput-byte v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->C:B

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->q0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->h0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->b1()V

    return-void

    :cond_b
    :goto_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$ScrollChecker;->G:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I0()V

    :cond_c
    :goto_3
    return-void
.end method
