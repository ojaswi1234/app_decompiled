.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "SourceFile"


# instance fields
.field public h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field public i:Landroid/graphics/RectF;

.field public j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->n(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12

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

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v9

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    move-result v11

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    if-ge v5, v1, :cond_24

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->m(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-nez v1, :cond_0

    move v7, v5

    move-object/from16 v19, v9

    move/from16 v24, v10

    move/from16 v25, v11

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    if-eqz v11, :cond_1

    neg-float v3, v10

    goto :goto_1

    :cond_1
    add-float v3, v2, v10

    :goto_1
    if-eqz v11, :cond_2

    add-float v4, v2, v10

    goto :goto_2

    :cond_2
    neg-float v4, v10

    :goto_2
    if-eqz v1, :cond_3

    neg-float v1, v3

    sub-float v3, v1, v2

    neg-float v1, v4

    sub-float v4, v1, v2

    :cond_3
    move v14, v3

    move v15, v4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v1, v1, v5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v16

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

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

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->C()Z

    move-result v3

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_3
    int-to-float v4, v3

    iget-object v6, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v7

    mul-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v6, v4, v3

    add-int/lit8 v7, v3, 0x2

    aget v4, v4, v7

    add-float/2addr v6, v4

    div-float v6, v6, v17

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    goto/16 :goto_9

    :cond_5
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v16, v3, 0x1

    aget v7, v7, v16

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object v12, v1

    move/from16 v21, v3

    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    goto/16 :goto_8

    :cond_7
    div-int/lit8 v4, v3, 0x4

    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    move v8, v3

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v2

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    cmpl-float v20, v3, v18

    if-ltz v20, :cond_8

    iget-object v12, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v12, v12, v16

    add-float/2addr v12, v14

    goto :goto_4

    :cond_8
    iget-object v12, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v21, v8, 0x3

    aget v12, v12, v21

    add-float/2addr v12, v15

    :goto_4
    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v4

    move-object/from16 v21, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move/from16 v21, v8

    move v8, v4

    move-object v4, v7

    move v7, v12

    move-object v12, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_9
    move-object v12, v1

    move-object v4, v7

    move/from16 v21, v8

    move-object/from16 v19, v9

    move-object v9, v2

    goto :goto_5

    :goto_6
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v1, v3, v18

    if-ltz v1, :cond_a

    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v1, v16

    add-float/2addr v1, v14

    goto :goto_7

    :cond_a
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v3, v21, 0x3

    aget v1, v1, v3

    add-float/2addr v1, v15

    :goto_7
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v6, v3

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v1, v3

    float-to-int v3, v6

    float-to-int v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v21, 0x4

    move v5, v7

    move-object v2, v9

    move-object v1, v12

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_c
    :goto_9
    move/from16 v24, v10

    move/from16 v25, v11

    goto/16 :goto_1b

    :cond_d
    move-object v12, v1

    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v3, v2

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->y()[F

    move-result-object v3

    iget-object v5, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v6, v5, v21

    add-int/lit8 v8, v21, 0x2

    aget v5, v5, v8

    add-float/2addr v6, v5

    div-float v6, v6, v17

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    if-nez v3, :cond_14

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v23, v21, 0x1

    aget v1, v1, v23

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object v6, v0

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v2

    goto/16 :goto_e

    :cond_10
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v0, v23

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v24

    cmpl-float v24, v24, v18

    if-ltz v24, :cond_11

    move/from16 v24, v14

    goto :goto_b

    :cond_11
    move/from16 v24, v15

    :goto_b
    add-float v0, v0, v24

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v1

    move-object v11, v5

    move v5, v7

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v7, v6

    move-object v6, v0

    move v0, v7

    move v7, v5

    goto :goto_c

    :cond_12
    move/from16 v24, v6

    move-object v6, v0

    move/from16 v0, v24

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v2

    move-object v11, v3

    :goto_c
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v12, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v2, v2, v23

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    cmpl-float v3, v3, v18

    if-ltz v3, :cond_13

    move v3, v14

    goto :goto_d

    :cond_13
    move v3, v15

    :goto_d
    add-float/2addr v2, v3

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v3

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v2, v3

    float-to-int v0, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v2, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_19

    :goto_e
    move-object v0, v6

    move-object v1, v10

    move/from16 v2, v22

    :goto_f
    move/from16 v10, v24

    move/from16 v11, v25

    goto/16 :goto_a

    :cond_14
    move/from16 v22, v6

    move-object v6, v0

    move/from16 v0, v22

    move/from16 v22, v2

    move/from16 v24, v10

    move/from16 v25, v11

    move-object v10, v1

    move-object v11, v3

    array-length v1, v11

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    move-result v3

    neg-float v3, v3

    move/from16 v23, v3

    move/from16 v26, v18

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v3, v1, :cond_18

    aget v27, v11, v5

    cmpl-float v28, v27, v18

    if-nez v28, :cond_16

    cmpl-float v29, v26, v18

    if-eqz v29, :cond_15

    cmpl-float v29, v23, v18

    if-nez v29, :cond_16

    :cond_15
    move/from16 v31, v27

    move/from16 v27, v23

    move/from16 v23, v31

    goto :goto_11

    :cond_16
    if-ltz v28, :cond_17

    add-float v26, v26, v27

    move/from16 v27, v23

    move/from16 v23, v26

    goto :goto_11

    :cond_17
    sub-float v27, v23, v27

    :goto_11
    add-int/lit8 v28, v3, 0x1

    mul-float v23, v23, v16

    aput v23, v2, v28

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v27

    goto :goto_10

    :cond_18
    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_22

    div-int/lit8 v5, v3, 0x2

    aget v27, v11, v5

    cmpl-float v28, v27, v18

    if-nez v28, :cond_19

    cmpl-float v28, v23, v18

    if-nez v28, :cond_19

    cmpl-float v28, v26, v18

    if-gtz v28, :cond_1a

    :cond_19
    cmpg-float v27, v27, v18

    if-gez v27, :cond_1b

    :cond_1a
    const/16 v27, 0x1

    goto :goto_13

    :cond_1b
    const/16 v27, 0x0

    :goto_13
    add-int/lit8 v28, v3, 0x1

    aget v28, v2, v28

    if-eqz v27, :cond_1c

    move/from16 v27, v15

    :goto_14
    move/from16 v29, v1

    goto :goto_15

    :cond_1c
    move/from16 v27, v14

    goto :goto_14

    :goto_15
    add-float v1, v28, v27

    move-object/from16 v27, v2

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_19

    :cond_1d
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move/from16 v28, v3

    move-object v6, v4

    move/from16 v30, v8

    move v8, v0

    goto :goto_18

    :cond_1f
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    aget v5, v11, v5

    move-object/from16 v28, v6

    move v6, v0

    move-object/from16 v0, v28

    move/from16 v28, v3

    move v3, v5

    move v5, v7

    move v7, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v0, v7

    move/from16 v30, v8

    move v7, v5

    move v8, v6

    :goto_16
    move-object v6, v4

    goto :goto_17

    :cond_20
    move/from16 v28, v3

    move/from16 v30, v8

    move v8, v0

    move v0, v1

    goto :goto_16

    :goto_17
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_21
    :goto_18
    add-int/lit8 v3, v28, 0x2

    move-object v4, v6

    move v0, v8

    move-object/from16 v2, v27

    move/from16 v1, v29

    move/from16 v8, v30

    move-object/from16 v6, p0

    goto/16 :goto_12

    :cond_22
    :goto_19
    if-nez v11, :cond_23

    add-int/lit8 v21, v21, 0x4

    goto :goto_1a

    :cond_23
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_1a
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    goto/16 :goto_f

    :goto_1b
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_1c
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    move/from16 v10, v24

    move/from16 v11, v25

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->C()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->x0()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->C()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 22

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

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

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->t(Landroid/graphics/RectF;)V

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->k:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

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

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->p0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->p0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v3

    if-eqz v6, :cond_6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    move v7, v5

    :goto_6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->f()I

    move-result v8

    if-ge v5, v8, :cond_d

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v10, v10, v5

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_b

    :cond_8
    if-nez v6, :cond_9

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->M(I)Lcom/github/mikephil/charting/utils/Fill;

    move-result-object v14

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v10, v5

    add-int/lit8 v12, v5, 0x1

    aget v18, v10, v12

    aget v19, v10, v11

    add-int/lit8 v12, v5, 0x3

    aget v20, v10, v12

    if-eqz v3, :cond_a

    sget-object v10, Lcom/github/mikephil/charting/utils/Fill$Direction;->s:Lcom/github/mikephil/charting/utils/Fill$Direction;

    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v16, v8

    move-object/from16 v21, v10

    goto :goto_8

    :cond_a
    sget-object v10, Lcom/github/mikephil/charting/utils/Fill$Direction;->t:Lcom/github/mikephil/charting/utils/Fill$Direction;

    goto :goto_7

    :goto_8
    invoke-virtual/range {v14 .. v21}, Lcom/github/mikephil/charting/utils/Fill;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLcom/github/mikephil/charting/utils/Fill$Direction;)V

    goto :goto_9

    :cond_b
    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v15, v8, v5

    add-int/lit8 v10, v5, 0x1

    aget v16, v8, v10

    aget v17, v8, v11

    add-int/lit8 v10, v5, 0x3

    aget v18, v8, v10

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_9
    if-eqz v4, :cond_c

    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v15, v8, v5

    add-int/lit8 v10, v5, 0x1

    aget v16, v8, v10

    aget v17, v8, v11

    add-int/lit8 v10, v5, 0x3

    aget v18, v8, v10

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_a
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_6

    :cond_d
    :goto_b
    return-void
.end method

.method public o(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->r(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public p(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->n(FF)V

    return-void
.end method
