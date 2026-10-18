.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field public i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field public j:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->o(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a1(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->l(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v8

    mul-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->f(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->u:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->v:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->n(FF)V

    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->u:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->v:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->n(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->m(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    move v6, v5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v1, v2, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v14

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->d(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F

    move-result-object v11

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->w0()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v13

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    iput v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    iput v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move v15, v10

    :goto_1
    array-length v1, v11

    if-ge v15, v1, :cond_2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v11, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v6, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v11, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v16, v15, 0x1

    aget v2, v11, v16

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v6, v5

    goto :goto_2

    :cond_5
    div-int/lit8 v1, v15, 0x2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v2, v1

    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    aget v6, v11, v15

    aget v7, v11, v16

    sub-float/2addr v7, v13

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v1, v8

    invoke-interface {v12, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :cond_6
    move v6, v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget v0, v11, v15

    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    aget v0, v11, v16

    iget v3, v14, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    :goto_2
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move v5, v6

    goto/16 :goto_1

    :goto_3
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_4
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v10

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->A()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MISSING"

    const-string v0, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    int-to-float v1, v1

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v11, v3

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_5

    invoke-interface {v2, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v4

    aput v4, v3, v12

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v1

    mul-float/2addr v1, v10

    aput v1, v3, v7

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    aget v1, v1, v12

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    aget v1, v1, v12

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    aget v1, v1, v7

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v13, 0x2

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->j:[F

    aget v4, v1, v12

    aget v5, v1, v7

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
