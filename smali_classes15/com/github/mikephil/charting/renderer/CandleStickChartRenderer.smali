.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "SourceFile"


# instance fields
.field public i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    const/4 p2, 0x4

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    new-array p3, p2, [F

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

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

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->o(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

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

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

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

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

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

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->l(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    invoke-virtual {v7, v5, v6}, Lcom/github/mikephil/charting/utils/Transformer;->f(FF)Lcom/github/mikephil/charting/utils/MPPointD;

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

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->m(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    move v6, v5

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v1, v2, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

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

    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->b(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    move-result-object v11

    const/high16 v1, 0x40a00000    # 5.0f

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

    aget v6, v11, v15

    add-int/lit8 v1, v15, 0x1

    aget v1, v11, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v6, v5

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v6, v5

    goto :goto_4

    :cond_5
    div-int/lit8 v2, v15, 0x2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v2

    invoke-interface {v12, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v3

    move-object v7, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v3

    move-object v8, v7

    sub-float v7, v1, v13

    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v2

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :goto_2
    move v0, v6

    move v6, v5

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, v14, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v0, v16, v0

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move v5, v6

    goto/16 :goto_1

    :goto_5
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_6
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

.method public o(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->e1()F

    move-result v10

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->p()Z

    move-result v11

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v2, v3, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->a0()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    move v12, v2

    :goto_0
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v2

    if-gt v12, v3, :cond_15

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->q()F

    move-result v4

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->n()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    move-result v2

    const v14, 0x112233

    const/4 v15, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz v11, :cond_f

    const/high16 v19, 0x3f000000    # 0.5f

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    aput v3, v13, v18

    aput v3, v13, v17

    const/16 v20, 0x4

    aput v3, v13, v20

    const/16 v20, 0x6

    aput v3, v13, v20

    cmpl-float v20, v4, v5

    const/16 v21, 0x7

    const/16 v22, 0x5

    if-lez v20, :cond_1

    mul-float/2addr v6, v9

    aput v6, v13, v16

    mul-float v6, v4, v9

    aput v6, v13, v15

    mul-float/2addr v2, v9

    aput v2, v13, v22

    mul-float v2, v5, v9

    aput v2, v13, v21

    goto :goto_1

    :cond_1
    cmpg-float v23, v4, v5

    if-gez v23, :cond_2

    mul-float/2addr v6, v9

    aput v6, v13, v16

    mul-float v6, v5, v9

    aput v6, v13, v15

    mul-float/2addr v2, v9

    aput v2, v13, v22

    mul-float v2, v4, v9

    aput v2, v13, v21

    goto :goto_1

    :cond_2
    mul-float/2addr v6, v9

    aput v6, v13, v16

    mul-float v6, v4, v9

    aput v6, v13, v15

    mul-float/2addr v2, v9

    aput v2, v13, v22

    aput v6, v13, v21

    :goto_1
    invoke-virtual {v8, v13}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->X0()Z

    move-result v2

    if-eqz v2, :cond_8

    if-lez v20, :cond_4

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v6

    if-ne v6, v14, :cond_3

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v6

    :goto_2
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_4
    cmpg-float v2, v4, v5

    if-gez v2, :cond_6

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v6

    if-ne v6, v14, :cond_5

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v6

    if-ne v6, v14, :cond_7

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v6

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v6

    :goto_4
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->l0()I

    move-result v6

    if-ne v6, v14, :cond_9

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->l0()I

    move-result v6

    :goto_5
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->j:[F

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    sub-float v6, v3, v19

    add-float/2addr v6, v10

    aput v6, v2, v18

    mul-float v6, v5, v9

    aput v6, v2, v16

    add-float v3, v3, v19

    sub-float/2addr v3, v10

    aput v3, v2, v17

    mul-float v3, v4, v9

    aput v3, v2, v15

    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v20, :cond_b

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v3

    if-ne v3, v14, :cond_a

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->d1()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v4, v3, v17

    aget v3, v3, v18

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v5, v3, v18

    aget v6, v3, v15

    aget v13, v3, v17

    aget v3, v3, v16

    invoke-direct {v2, v5, v6, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_b
    cmpg-float v3, v4, v5

    if-gez v3, :cond_d

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v3

    if-ne v3, v14, :cond_c

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_c
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_8
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->x()Landroid/graphics/Paint$Style;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v5, v4, v18

    aget v6, v4, v16

    aget v13, v4, v17

    aget v4, v4, v15

    invoke-direct {v3, v5, v6, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v5, v4, v17

    aget v4, v4, v18

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_d
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v3

    if-ne v3, v14, :cond_e

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v5, v4, v18

    aget v6, v4, v16

    aget v13, v4, v17

    aget v4, v4, v15

    invoke-direct {v3, v5, v6, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->k:[F

    aget v5, v4, v17

    aget v4, v4, v18

    sub-float/2addr v5, v4

    div-float/2addr v5, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    const/high16 v19, 0x3f000000    # 0.5f

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    aput v3, v13, v18

    mul-float/2addr v6, v9

    aput v6, v13, v16

    aput v3, v13, v17

    mul-float/2addr v2, v9

    aput v2, v13, v15

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    sub-float v6, v3, v19

    add-float/2addr v6, v10

    aput v6, v2, v18

    mul-float v6, v4, v9

    aput v6, v2, v16

    aput v3, v2, v17

    aput v6, v2, v15

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    add-float v6, v3, v19

    sub-float/2addr v6, v10

    aput v6, v2, v18

    mul-float v6, v5, v9

    aput v6, v2, v16

    aput v3, v2, v17

    aput v6, v2, v15

    invoke-virtual {v8, v13}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    invoke-virtual {v8, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    cmpl-float v2, v4, v5

    if-lez v2, :cond_11

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v2

    if-ne v2, v14, :cond_10

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v2

    goto :goto_a

    :cond_10
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v2

    goto :goto_a

    :cond_11
    cmpg-float v2, v4, v5

    if-gez v2, :cond_13

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v2

    if-ne v2, v14, :cond_12

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v2

    goto :goto_a

    :cond_12
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v2

    goto :goto_a

    :cond_13
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v2

    if-ne v2, v14, :cond_14

    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v2

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->Y()I

    move-result v2

    :goto_a
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->l:[F

    move-object v3, v2

    aget v2, v3, v18

    move-object v4, v3

    aget v3, v4, v16

    move-object v5, v4

    aget v4, v5, v17

    aget v5, v5, v15

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->m:[F

    aget v2, v1, v18

    aget v3, v1, v16

    aget v4, v1, v17

    aget v5, v1, v15

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->n:[F

    aget v2, v1, v18

    aget v3, v1, v16

    aget v4, v1, v17

    aget v5, v1, v15

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_15
    return-void
.end method
