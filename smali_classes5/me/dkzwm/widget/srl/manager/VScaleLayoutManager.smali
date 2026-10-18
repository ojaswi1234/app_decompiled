.class public Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;
.super Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;
.source "SourceFile"


# instance fields
.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;->h:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(F)Z
    .locals 1

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollMode()B

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollMode()B

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onLayout(): content: %s %s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 2
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    const-string v0, "onLayout(): footer: %s %s %s %s"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 2
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    const-string v0, "onLayout(): header: %s %s %s %s"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    const-string v0, "onLayout(): stickyFooter: %s %s %s %s"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    const-string v0, "onLayout(): stickyHeader: %s %s %s %s"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .locals 0
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;II)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .locals 0
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;II)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public l(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;->r()F

    move-result p1

    iget p2, p0, Lme/dkzwm/widget/srl/manager/VScaleLayoutManager;->h:F

    cmpg-float p2, p1, p2

    const/4 p3, 0x0

    if-gtz p2, :cond_4

    if-eqz p5, :cond_4

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p5}, Lme/dkzwm/widget/srl/util/ScrollCompat;->c(Landroid/view/View;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p5, Landroid/view/ViewGroup;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eq p2, p5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of p5, p4, Landroid/view/View;

    if-eqz p5, :cond_2

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object p2, p4

    :cond_2
    invoke-static {p2}, Lme/dkzwm/widget/srl/util/ScrollCompat;->c(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_0
    return p3
.end method

.method public n(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eq p1, p5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    :cond_0
    invoke-static {p1}, Lme/dkzwm/widget/srl/util/ScrollCompat;->c(Landroid/view/View;)Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method public q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    const p1, 0x186a0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->p(I)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->o(I)V

    return-void
.end method

.method public r()F
    .locals 10

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v0

    invoke-interface {v0}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide v3, 0x3fe70a3d80000000L    # 0.7200000286102295

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    int-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v0, v7

    return v0

    :cond_0
    neg-int v0, v0

    int-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v7, v0

    return v7
.end method
