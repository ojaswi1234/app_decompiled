.class Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/RoundedBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedBarChartRenderer"
.end annotation


# instance fields
.field public final n:I

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "animator",
            "viewPortHandler",
            "mRadius"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iput p4, p0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->n:I

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "indices"
        }
    .end annotation

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    array-length v7, p2

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, p2, v8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v2

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->j()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a1(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, v2, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->l(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->l1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->k0()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->g()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    move-result v1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    move-result v3

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->w()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->g()I

    move-result v3

    aget-object v1, v1, v3

    iget v3, v1, Lcom/github/mikephil/charting/highlight/Range;->a:F

    iget v1, v1, Lcom/github/mikephil/charting/highlight/Range;->b:F

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->Q()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->o(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->p(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    iget v2, p0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->n:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "dataSet",
            "index"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->R0()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->u()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->u()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v7

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->h1()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->Q()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v12

    iget-object v13, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->t(Landroid/graphics/RectF;)V

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v5, p1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->o:Landroid/graphics/RectF;

    iget v13, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->n:I

    int-to-float v14, v13

    int-to-float v13, v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v12, v14, v13, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v9, v9, v2

    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->e(FF)V

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->j(I)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->k(Z)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->Q()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->i(F)V

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->h(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->f()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v7, v7, v2

    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    div-int/lit8 v7, v2, 0x4

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v3, v2

    add-int/lit8 v7, v2, 0x1

    aget v18, v3, v7

    aget v19, v3, v8

    add-int/lit8 v10, v2, 0x3

    aget v20, v3, v10

    iget v3, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->n:I

    int-to-float v11, v3

    int-to-float v3, v3

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move/from16 v22, v3

    move-object/from16 v16, v5

    move/from16 v21, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v3, v2

    aget v18, v3, v7

    aget v19, v3, v8

    aget v20, v3, v10

    iget v3, v0, Lcom/noisefit/util/RoundedBarChart$RoundedBarChartRenderer;->n:I

    int-to-float v5, v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v22, v3

    move/from16 v21, v5

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x4

    move-object/from16 v5, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method
