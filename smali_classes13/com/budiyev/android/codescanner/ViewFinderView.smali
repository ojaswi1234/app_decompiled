.class final Lcom/budiyev/android/codescanner/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public v:Lcom/budiyev/android/codescanner/Rect;

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->w:I

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->y:F

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->z:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->A:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->C:Z

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->D:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->u:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->z:F

    return v0
.end method

.method public b()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->y:F

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->x:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->w:I

    return v0
.end method

.method public f()Lcom/budiyev/android/codescanner/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->v:Lcom/budiyev/android/codescanner/Rect;

    return-object v0
.end method

.method public g()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.1
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->A:F

    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->B:F

    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    return-void
.end method

.method public final l(II)V
    .locals 5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    iget v3, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->y:F

    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->z:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->A:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->B:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v2, Lcom/budiyev/android/codescanner/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->v:Lcom/budiyev/android/codescanner/Rect;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->D:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->C:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->v:Lcom/budiyev/android/codescanner/Rect;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->e()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->f()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Rect;->c()I

    move-result v2

    int-to-float v2, v2

    iget v8, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->w:I

    int-to-float v8, v8

    iget v9, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->x:I

    int-to-float v9, v9

    iget-boolean v10, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->C:Z

    iget-boolean v11, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->D:Z

    iget-object v12, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->u:Landroid/graphics/Path;

    const/4 v13, 0x0

    cmpl-float v14, v9, v13

    if-lez v14, :cond_2

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v8, v14

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v10, v5, v9

    invoke-virtual {v12, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v14, v6, v9

    invoke-virtual {v12, v6, v5, v14, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v15, v7, v9

    invoke-virtual {v12, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v5, v7, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v13, v2, v9

    invoke-virtual {v12, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2, v15, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2, v6, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v12, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz v11, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v3, v5, v8

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v5, v9

    invoke-virtual {v12, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v6, v9

    invoke-virtual {v12, v6, v5, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v11, v6, v8

    invoke-virtual {v12, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v13, v7, v8

    invoke-virtual {v12, v13, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v14, v7, v9

    invoke-virtual {v12, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v5, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v2, v8

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v2, v9

    invoke-virtual {v12, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2, v14, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v12, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v3, v5, v8

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, v6, v8

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v9, v7, v8

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v2, v8

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    return-void
.end method

.method public p(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->y:F

    iput p2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->z:F

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public q(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->z:F

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->y:F

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->A:F

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->t:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->B:F

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->D:Z

    return-void
.end method
