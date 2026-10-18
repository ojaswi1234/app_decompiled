.class public Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;
.super Lcom/hookedonplay/decoviewlib/charts/ArcSeries;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v3, p0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->x:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->w:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final B(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->c()Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    move-result-object v2

    sget-object v3, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->s:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a()Landroid/graphics/Path;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->d()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v4

    mul-float/2addr v3, v4

    if-eqz v2, :cond_2

    neg-float v3, v3

    :cond_2
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v4}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->e(Landroid/graphics/Path;)V

    :cond_3
    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->a()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;->b()I

    move-result v1

    if-eqz v2, :cond_4

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_2
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;->C(Landroid/graphics/Canvas;Landroid/graphics/Path;ILandroid/graphics/Region$Op;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public C(Landroid/graphics/Canvas;Landroid/graphics/Path;ILandroid/graphics/Region$Op;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Region$Op;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :try_start_0
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iget-object p4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;->A(Landroid/graphics/Canvas;)V

    iget-object p3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catch_0
    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->a:Ljava/lang/String;

    const-string p3, "clipPath unavailable on API 11 - 17 without disabling hardware acceleration. (EdgeDetail functionality requires clipPath). Call DecoView.enableCompatibilityMode() to enable"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;->A(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;->B(Landroid/graphics/Canvas;)V

    return v0
.end method
