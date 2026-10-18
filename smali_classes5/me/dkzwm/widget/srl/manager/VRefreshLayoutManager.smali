.class public Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;
.super Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->j:I

    iput v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 6
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

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onLayout(): content: %s %s %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, p1

    iput v4, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    return-void
.end method

.method public e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 10
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v3

    const-string v4, "onLayout(): footer: %s %s %s %s"

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v3

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    move v5, v0

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v7

    if-gt v5, v7, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v0, v5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v5

    :goto_0
    neg-int v5, v5

    goto/16 :goto_4

    :cond_2
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v5, v7

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v7

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    :cond_3
    :goto_1
    move v9, v5

    move v5, v0

    move v0, v9

    goto/16 :goto_4

    :cond_4
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :cond_5
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v5, v7

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v7

    if-gt v5, v7, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v0, v5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v5

    goto :goto_0

    :cond_7
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_3
    sub-int/2addr v5, v7

    goto :goto_1

    :cond_8
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    goto :goto_2

    :cond_9
    iget v5, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_3

    :cond_a
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    add-int/2addr v5, v7

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v7

    goto :goto_3

    :cond_b
    move v7, v0

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    neg-int v0, v0

    :cond_d
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    goto :goto_2

    :goto_4
    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v7}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-ge v0, v7, :cond_e

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    if-eq p1, v6, :cond_e

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v5

    :cond_e
    int-to-float p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    sget-boolean v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    :goto_5
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void
.end method

.method public f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .locals 7
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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v3

    const-string v4, "onLayout(): header: %s %s %s %s"

    if-nez v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v3

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    if-eq p1, v6, :cond_9

    const/4 v6, 0x2

    if-eq p1, v6, :cond_9

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    const/4 v6, 0x5

    if-eq p1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, p1, v0

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, p1, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    sub-int v0, p1, v0

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v0

    if-gt p1, v0, :cond_7

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, p1, v0

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, p1, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    sget-boolean v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    :goto_4
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void
.end method

.method public g(Landroid/view/View;)V
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

    iget v3, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    sget-boolean p1, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->mC:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onLayout(): stickyFooter: %s %s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
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

    const-string v1, "onLayout(): stickyHeader: %s %s %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .locals 7
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

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v1

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getCustomHeight()I

    move-result v3

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gtz v3, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If footer view type is STYLE_SCALE or STYLE_FOLLOW_SCALE, you must set a accurate height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    if-ne v3, v5, :cond_4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->o(I)V

    goto :goto_1

    :cond_4
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->o(I)V

    :goto_1
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v5

    if-gt p1, v5, :cond_5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->i(Landroid/view/View;II)V

    return-void

    :cond_5
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_7
    :goto_3
    if-gtz v3, :cond_8

    if-ne v3, v5, :cond_9

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_8
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->i(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->o(I)V

    return-void
.end method

.method public k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .locals 7
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

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v1

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getCustomHeight()I

    move-result v3

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gtz v3, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If header view type is STYLE_SCALE or STYLE_FOLLOW_SCALE, you must set a accurate height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    if-ne v3, v5, :cond_4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v5, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->p(I)V

    goto :goto_1

    :cond_4
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->p(I)V

    :goto_1
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v5

    if-gt p1, v5, :cond_5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->i(Landroid/view/View;II)V

    return-void

    :cond_5
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iget p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_7
    :goto_3
    if-gtz v3, :cond_8

    if-ne v3, v5, :cond_9

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_8
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->i(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->p(I)V

    return-void
.end method

.method public l(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 8
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

    iget-object p6, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p6}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object p6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v1

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->N()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y0(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->d:I

    iget v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b()B

    move-result v1

    invoke-interface {p1, v0, v1, p6}, Lme/dkzwm/widget/srl/extra/IRefreshView;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b()B

    move-result v1

    invoke-interface {p1, v0, v1, p6}, Lme/dkzwm/widget/srl/extra/IRefreshView;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_a

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->L()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_9
    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->Y0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    iget-boolean p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->Y0(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    goto :goto_1

    :cond_c
    iget p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->d:I

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V

    invoke-virtual {p0, p2}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    goto :goto_1

    :cond_d
    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->f0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b()B

    move-result v0

    invoke-interface {p2, p1, v0, p6}, Lme/dkzwm/widget/srl/extra/IRefreshView;->e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b()B

    move-result v0

    invoke-interface {p2, p1, v0, p6}, Lme/dkzwm/widget/srl/extra/IRefreshView;->c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V

    :cond_f
    :goto_2
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p4, :cond_11

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    :goto_3
    if-eqz p5, :cond_14

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    if-eq p1, p5, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_12

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_12

    move-object p1, p2

    :cond_12
    if-eqz p1, :cond_14

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getStyle()I

    move-result p1

    if-eq p1, v6, :cond_14

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p3, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-ge p1, p3, :cond_14

    invoke-interface {p2}, Lme/dkzwm/widget/srl/extra/IRefreshView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p6}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_14
    :goto_4
    iget-object p1, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_15
    return v7
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->j:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->s(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->k:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->r(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public n(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2
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

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getScrollTargetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    instance-of v1, p5, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p5, Landroid/view/View;

    invoke-static {p5}, Lme/dkzwm/widget/srl/util/ViewCatcherUtil;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p5

    :cond_0
    if-eqz v0, :cond_1

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h(Landroid/view/View;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0, p4}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->g(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 1

    invoke-super {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->h:I

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v1

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    int-to-float v5, v1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->getIndicator()Lme/dkzwm/widget/srl/indicator/IIndicator;

    move-result-object v1

    invoke-interface {v1}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v7, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_4
    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->k:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->t()V

    return-void
.end method

.method public v(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->j:I

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/manager/VRefreshLayoutManager;->t()V

    return-void
.end method
