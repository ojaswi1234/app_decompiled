.class public Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# instance fields
.field public i:Lcom/github/mikephil/charting/charts/RadarChart;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->l:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->m:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 v0, 0xbb

    const/16 v1, 0x73

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->w()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->r(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/data/RadarData;

    array-length v13, v8

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_5

    aget-object v1, v8, v15

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v0, v4, v3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->l(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v10

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v5

    mul-float/2addr v5, v9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v11, v4, v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v1, v4, v5}, Lcom/github/mikephil/charting/highlight/Highlight;->n(FF)V

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->n(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->b1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->K()I

    move-result v1

    const v4, 0x112233

    if-ne v1, v4, :cond_2

    invoke-interface {v3, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v1

    :cond_2
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->t()I

    move-result v4

    const/16 v6, 0xff

    if-ge v4, v6, :cond_3

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->t()I

    move-result v4

    invoke-static {v1, v4}, Lcom/github/mikephil/charting/utils/ColorTemplate;->a(II)I

    move-result v1

    :cond_3
    move v6, v1

    move-object v1, v3

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->Y0()F

    move-result v3

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->S0()F

    move-result v4

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->q0()I

    move-result v5

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->X()F

    move-result v7

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->s(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V

    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v12

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v15

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v16

    const/16 v17, 0x0

    move/from16 v5, v17

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->m(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v2

    if-nez v2, :cond_0

    move v7, v5

    move/from16 v20, v9

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v3, v17

    :goto_1
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v12

    mul-float/2addr v6, v10

    int-to-float v7, v3

    mul-float/2addr v7, v11

    mul-float v18, v7, v9

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    add-float v7, v18, v7

    invoke-static {v13, v6, v7, v14}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v7

    move-object v8, v6

    iget v6, v14, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v0, v14, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sub-float v0, v0, v16

    move-object/from16 v19, v8

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    move/from16 v21, v3

    move v3, v7

    move/from16 v20, v9

    move-object/from16 v9, v19

    move v7, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_1
    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v20, v9

    move-object v9, v2

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {v19 .. v19}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v1

    mul-float/2addr v1, v12

    mul-float/2addr v1, v10

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v1, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    add-float v3, v18, v3

    invoke-static {v13, v1, v3, v15}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v1, v3

    iput v1, v15, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget v3, v15, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    float-to-int v3, v3

    float-to-int v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v3, v21, 0x1

    move v5, v7

    move-object v2, v9

    move-object/from16 v1, v19

    move/from16 v9, v20

    goto/16 :goto_1

    :cond_3
    move v7, v5

    move/from16 v20, v9

    move-object v9, v2

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_4
    add-int/lit8 v5, v7, 0x1

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V
    .locals 12

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->l:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v1

    int-to-float v10, v7

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v4, v9, v10, v5}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v10, v5, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    if-le v0, p3, :cond_3

    iget p3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v0, v4, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d0()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->u0()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v6, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->s()I

    move-result p3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->P0()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Q0()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->P0()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p4

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eq p6, v0, :cond_2

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-static {p7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget p2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/ChartData;->w()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_0

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v8}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v14, v4, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v15, v4, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget v11, v8, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v12, v8, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v5

    iget v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    move v8, v9

    :goto_1
    if-ge v8, v5, :cond_2

    move v10, v9

    :goto_2
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v11

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v11

    iget-object v11, v11, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    aget v11, v11, v8

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v6}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    invoke-static {v4, v11, v12, v7}, Lcom/github/mikephil/charting/utils/Utils;->B(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget v13, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->j:Landroid/graphics/Paint;

    return-object v0
.end method
