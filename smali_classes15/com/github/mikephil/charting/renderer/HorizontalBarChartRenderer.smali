.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "SourceFile"


# instance fields
.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v6

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v7

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->a()Z

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    if-ge v10, v1, :cond_2b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->m(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v23, v6

    move/from16 v19, v7

    move/from16 v22, v8

    goto/16 :goto_1e

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v12

    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    const-string v2, "10"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v1, v13

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v15

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->j:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v1, v1, v10

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v16

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

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

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->C()Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_1
    int-to-float v4, v3

    iget-object v5, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    array-length v5, v5

    int-to-float v5, v5

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v9

    mul-float/2addr v5, v9

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v5, v3, 0x1

    aget v9, v4, v5

    add-int/lit8 v16, v3, 0x3

    aget v4, v4, v16

    add-float/2addr v4, v9

    div-float v16, v4, v13

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v23, v6

    move/from16 v19, v7

    move-object v7, v2

    goto/16 :goto_9

    :cond_2
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v9, v9, v3

    invoke-virtual {v4, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->L(F)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_8

    :cond_3
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v9, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v5, v9, v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v4, v3, 0x4

    invoke-interface {v11, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v15, v4, v9, v10, v5}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v13

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-static {v13, v5}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v13

    int-to-float v13, v13

    if-eqz v8, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    add-float v0, v13, v7

    neg-float v0, v0

    :goto_3
    move-object/from16 v19, v2

    if-eqz v8, :cond_6

    add-float v2, v13, v7

    neg-float v2, v2

    move/from16 v20, v2

    goto :goto_4

    :cond_6
    move/from16 v20, v7

    :goto_4
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v21, v3, 0x2

    aget v22, v2, v21

    aget v2, v2, v3

    sub-float v22, v22, v2

    sub-float v2, v20, v22

    if-eqz v12, :cond_7

    neg-float v0, v0

    sub-float/2addr v0, v13

    neg-float v2, v2

    sub-float/2addr v2, v13

    :cond_7
    move v13, v0

    move/from16 v20, v2

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v0, v0, v21

    cmpl-float v2, v4, v17

    if-ltz v2, :cond_8

    move v2, v13

    goto :goto_5

    :cond_8
    move/from16 v2, v20

    :goto_5
    add-float/2addr v0, v2

    move v2, v4

    add-float v4, v16, v14

    move/from16 v22, v0

    div-int/lit8 v0, v3, 0x2

    invoke-interface {v11, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v0

    move/from16 v23, v22

    move/from16 v22, v3

    move/from16 v3, v23

    move-object/from16 v23, v19

    move/from16 v19, v7

    move-object/from16 v7, v23

    move/from16 v24, v2

    move-object v2, v5

    move-object/from16 v23, v6

    move v5, v0

    move-object v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->q(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, v19

    move/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, p0

    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v23, v6

    move-object v6, v1

    :goto_6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    iget-object v1, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v1, v21

    cmpl-float v2, v24, v17

    if-ltz v2, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v13, v20

    :goto_7
    add-float/2addr v1, v13

    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v1, v2

    iget v2, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v2, v16, v2

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v30

    move-object/from16 v25, p1

    move/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v25 .. v30}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v22, 0x4

    move-object v1, v6

    move-object v2, v7

    move/from16 v13, v18

    move/from16 v7, v19

    move-object/from16 v6, v23

    goto/16 :goto_1

    :cond_c
    :goto_9
    move/from16 v22, v8

    goto/16 :goto_1d

    :cond_d
    move-object/from16 v23, v6

    move/from16 v19, v7

    move/from16 v18, v13

    move-object v6, v1

    move-object v7, v2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_a
    int-to-float v1, v13

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    invoke-interface {v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-interface {v11, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->y()[F

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v21, v20, 0x1

    aget v4, v4, v21

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v4, v4, v20

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->L(F)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v4, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v4, v4, v21

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v15, v3, v1, v10, v4}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-static {v4, v3}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    if-eqz v8, :cond_11

    move/from16 v0, v19

    goto :goto_b

    :cond_11
    add-float v0, v4, v19

    neg-float v0, v0

    :goto_b
    move-object/from16 v22, v1

    if-eqz v8, :cond_12

    add-float v1, v4, v19

    neg-float v1, v1

    goto :goto_c

    :cond_12
    move/from16 v1, v19

    :goto_c
    if-eqz v12, :cond_13

    neg-float v0, v0

    sub-float/2addr v0, v4

    neg-float v1, v1

    sub-float/2addr v1, v4

    :cond_13
    move/from16 v24, v0

    move/from16 v25, v1

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v1, v20, 0x2

    aget v0, v0, v1

    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_14

    move/from16 v1, v24

    goto :goto_d

    :cond_14
    move/from16 v1, v25

    :goto_d
    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v1, v1, v21

    add-float v4, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v26, v22

    move/from16 v22, v8

    move-object v8, v2

    move-object v2, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->q(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v22

    move/from16 v22, v8

    move-object v8, v2

    :goto_e
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v2, v20, 0x2

    aget v0, v0, v2

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v24, v25

    :goto_f
    add-float v0, v0, v24

    iget-object v2, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v2, v2, v21

    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v3

    iget v3, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v2, v3

    float-to-int v0, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v2, v0

    move-object/from16 v21, v11

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_10

    :cond_17
    move-object/from16 v21, v11

    move-object/from16 v11, p0

    :cond_18
    :goto_10
    move-object/from16 v27, v9

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v26, v1

    move/from16 v22, v8

    move-object/from16 v21, v11

    move-object v11, v0

    move-object v8, v2

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    move-result v2

    neg-float v2, v2

    move/from16 v24, v2

    move/from16 v25, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v2, v0, :cond_1d

    aget v4, v8, v3

    cmpl-float v27, v4, v17

    if-nez v27, :cond_1b

    cmpl-float v28, v25, v17

    if-eqz v28, :cond_1a

    cmpl-float v28, v24, v17

    if-nez v28, :cond_1b

    :cond_1a
    move/from16 v31, v24

    move/from16 v24, v4

    move/from16 v4, v31

    goto :goto_12

    :cond_1b
    if-ltz v27, :cond_1c

    add-float v25, v25, v4

    move/from16 v4, v24

    move/from16 v24, v25

    goto :goto_12

    :cond_1c
    sub-float v4, v24, v4

    :goto_12
    mul-float v24, v24, v16

    aput v24, v1, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v24, v4

    goto :goto_11

    :cond_1d
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_18

    div-int/lit8 v3, v2, 0x2

    aget v3, v8, v3

    iget-object v4, v11, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-object/from16 v27, v9

    move-object/from16 v9, v26

    invoke-interface {v15, v3, v9, v10, v4}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->b(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v4

    move/from16 v26, v0

    iget-object v0, v11, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-static {v0, v4}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    if-eqz v22, :cond_1e

    move/from16 v0, v19

    goto :goto_14

    :cond_1e
    add-float v0, v28, v19

    neg-float v0, v0

    :goto_14
    move-object/from16 v29, v1

    if-eqz v22, :cond_1f

    add-float v1, v28, v19

    neg-float v1, v1

    goto :goto_15

    :cond_1f
    move/from16 v1, v19

    :goto_15
    if-eqz v12, :cond_20

    neg-float v0, v0

    sub-float v0, v0, v28

    neg-float v1, v1

    sub-float v1, v1, v28

    :cond_20
    cmpl-float v28, v3, v17

    if-nez v28, :cond_21

    cmpl-float v28, v24, v17

    if-nez v28, :cond_21

    cmpl-float v28, v25, v17

    if-gtz v28, :cond_22

    :cond_21
    cmpg-float v3, v3, v17

    if-gez v3, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    aget v28, v29, v2

    if-eqz v3, :cond_24

    move v0, v1

    :cond_24
    add-float v3, v28, v0

    iget-object v0, v6, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v1, v20, 0x1

    aget v1, v0, v1

    add-int/lit8 v28, v20, 0x3

    aget v0, v0, v28

    add-float/2addr v1, v0

    div-float v0, v1, v18

    iget-object v1, v11, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1b

    :cond_25
    iget-object v1, v11, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->L(F)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_17
    move v11, v2

    move/from16 v30, v5

    goto :goto_1a

    :cond_26
    iget-object v1, v11, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_17

    :cond_27
    invoke-interface/range {v21 .. v21}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v1

    if-eqz v1, :cond_28

    move v1, v2

    move-object v2, v4

    add-float v4, v0, v14

    move/from16 v28, v0

    move-object v0, v11

    move v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->q(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_18
    move/from16 v30, v5

    goto :goto_19

    :cond_28
    move/from16 v28, v0

    move v11, v2

    goto :goto_18

    :goto_19
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {v21 .. v21}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v3, v0

    float-to-int v2, v3

    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v0, v28, v0

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_29
    :goto_1a
    add-int/lit8 v2, v11, 0x2

    move-object/from16 v11, p0

    move/from16 v0, v26

    move-object/from16 v1, v29

    move/from16 v5, v30

    move-object/from16 v26, v9

    move-object/from16 v9, v27

    goto/16 :goto_13

    :goto_1b
    if-nez v8, :cond_2a

    add-int/lit8 v20, v20, 0x4

    goto :goto_1c

    :cond_2a
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    add-int v20, v20, v0

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v21

    move/from16 v8, v22

    move-object/from16 v9, v27

    goto/16 :goto_a

    :goto_1d
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->h:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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

    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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

    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->x()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/Transformer;->t(Landroid/graphics/RectF;)V

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->n:Landroid/graphics/RectF;

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

    add-int/lit8 v11, v5, 0x3

    aget v10, v10, v11

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    add-int/lit8 v12, v5, 0x1

    aget v10, v10, v12

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_a

    :cond_8
    if-nez v6, :cond_9

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    div-int/lit8 v10, v5, 0x4

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->M(I)Lcom/github/mikephil/charting/utils/Fill;

    move-result-object v14

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    iget-object v10, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v17, v10, v5

    aget v18, v10, v12

    add-int/lit8 v13, v5, 0x2

    aget v19, v10, v13

    aget v20, v10, v11

    if-eqz v3, :cond_a

    sget-object v10, Lcom/github/mikephil/charting/utils/Fill$Direction;->v:Lcom/github/mikephil/charting/utils/Fill$Direction;

    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v16, v8

    move-object/from16 v21, v10

    goto :goto_8

    :cond_a
    sget-object v10, Lcom/github/mikephil/charting/utils/Fill$Direction;->u:Lcom/github/mikephil/charting/utils/Fill$Direction;

    goto :goto_7

    :goto_8
    invoke-virtual/range {v14 .. v21}, Lcom/github/mikephil/charting/utils/Fill;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLcom/github/mikephil/charting/utils/Fill$Direction;)V

    goto :goto_9

    :cond_b
    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v15, v8, v5

    aget v16, v8, v12

    add-int/lit8 v10, v5, 0x2

    aget v17, v8, v10

    aget v18, v8, v11

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_9
    if-eqz v4, :cond_c

    iget-object v8, v9, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->b:[F

    aget v15, v8, v5

    aget v16, v8, v12

    add-int/lit8 v10, v5, 0x2

    aget v17, v8, v10

    aget v18, v8, v11

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

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->s(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public p(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->n(FF)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
