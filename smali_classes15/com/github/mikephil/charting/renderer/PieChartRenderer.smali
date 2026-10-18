.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "SourceFile"


# instance fields
.field public g:Lcom/github/mikephil/charting/charts/PieChart;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/text/TextPaint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/text/StaticLayout;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/RectF;

.field public p:[Landroid/graphics/RectF;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Canvas;

.field public s:Landroid/graphics/Path;

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/Path;

.field public w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    filled-new-array {p2, p3, v0}, [Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:[Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v12

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v14

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v16

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    const/4 v3, 0x0

    if-eqz v11, :cond_2

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->w:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x0

    :goto_2
    array-length v7, v8

    if-ge v6, v7, :cond_1c

    aget-object v7, v8, v6

    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->h()F

    move-result v7

    float-to-int v7, v7

    move/from16 p1, v3

    array-length v3, v15

    if-lt v7, v3, :cond_4

    :cond_3
    :goto_3
    move/from16 v20, v2

    move v10, v4

    move-object/from16 v19, v5

    move/from16 v21, v6

    goto/16 :goto_13

    :cond_4
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    aget-object v17, v8, v6

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/highlight/Highlight;->d()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/github/mikephil/charting/data/PieData;->R(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v18

    check-cast v18, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sget v19, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpl-float v18, v18, v19

    if-lez v18, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    move/from16 v9, p1

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v7, -0x1

    aget v9, v16, v9

    mul-float/2addr v9, v12

    goto :goto_5

    :goto_6
    if-gt v8, v10, :cond_9

    move/from16 v10, p1

    goto :goto_7

    :cond_9
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->Z()F

    move-result v10

    :goto_7
    aget v18, v15, v7

    move/from16 v19, v2

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->n()F

    move-result v2

    move/from16 v20, v4

    add-float v4, v19, v2

    move/from16 v21, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v2, v2

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    cmpl-float v2, v10, p1

    if-lez v2, :cond_a

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v18, v2

    if-gtz v2, :cond_a

    const/16 v22, 0x1

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    :goto_8
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->i()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v3, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v23, 0x3c8efa35

    const/4 v2, 0x1

    if-ne v8, v2, :cond_c

    move/from16 v3, p1

    goto :goto_9

    :cond_c
    mul-float v3, v19, v23

    div-float v3, v10, v3

    :goto_9
    if-ne v8, v2, :cond_d

    move/from16 v2, p1

    goto :goto_a

    :cond_d
    mul-float v2, v4, v23

    div-float v2, v10, v2

    :goto_a
    const/high16 v24, 0x40000000    # 2.0f

    div-float v6, v3, v24

    add-float/2addr v6, v9

    mul-float/2addr v6, v13

    add-float/2addr v6, v14

    sub-float v3, v18, v3

    mul-float/2addr v3, v13

    cmpg-float v7, v3, p1

    if-gez v7, :cond_e

    move/from16 v7, p1

    goto :goto_b

    :cond_e
    move v7, v3

    :goto_b
    div-float v3, v2, v24

    add-float/2addr v3, v9

    mul-float/2addr v3, v13

    add-float/2addr v3, v14

    sub-float v2, v18, v2

    mul-float/2addr v2, v13

    cmpg-float v25, v2, p1

    if-gez v25, :cond_f

    move/from16 v2, p1

    :cond_f
    move/from16 v25, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/high16 v26, 0x43b40000    # 360.0f

    cmpl-float v27, v7, v26

    if-ltz v27, :cond_10

    rem-float v6, v7, v26

    sget v28, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpg-float v6, v6, v28

    if-gtz v6, :cond_10

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v28, v7

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v30, v9

    move/from16 v31, v10

    goto :goto_c

    :cond_10
    move/from16 v28, v7

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    move/from16 v29, v4

    mul-float v4, v3, v23

    move/from16 v30, v9

    move/from16 v31, v10

    float-to-double v9, v4

    move-wide/from16 v32, v9

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v29

    add-float/2addr v7, v4

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v29

    add-float/2addr v4, v9

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_c
    if-eqz v22, :cond_11

    mul-float v3, v18, v13

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v6, v25, v23

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v4, v9

    mul-float v4, v4, v19

    add-float/2addr v4, v2

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v19

    add-float/2addr v2, v6

    move-object v6, v5

    move v5, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move/from16 v9, p1

    move/from16 v10, v20

    move/from16 v6, v25

    move/from16 v7, v28

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v3

    goto :goto_d

    :cond_11
    move/from16 v9, p1

    move/from16 v2, v19

    move/from16 v10, v20

    move/from16 v6, v25

    move-object/from16 v19, v5

    move v3, v9

    :goto_d
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float v7, v5, v10

    move/from16 p1, v9

    iget v9, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v20, v2

    sub-float v2, v9, v10

    add-float/2addr v5, v10

    add-float/2addr v9, v10

    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v11, :cond_19

    cmpl-float v2, v10, p1

    if-gtz v2, :cond_12

    if-eqz v22, :cond_19

    :cond_12
    if-eqz v22, :cond_14

    cmpg-float v2, v3, p1

    if-gez v2, :cond_13

    neg-float v3, v3

    :cond_13
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    move v4, v10

    goto :goto_e

    :goto_f
    if-eq v8, v2, :cond_16

    cmpl-float v3, v4, p1

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    mul-float v3, v4, v23

    div-float v3, v31, v3

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v3, p1

    :goto_11
    div-float v5, v3, v24

    add-float v9, v30, v5

    mul-float/2addr v9, v13

    add-float/2addr v9, v14

    sub-float v18, v18, v3

    mul-float v3, v18, v13

    cmpg-float v5, v3, p1

    if-gez v5, :cond_17

    move/from16 v3, p1

    :cond_17
    add-float/2addr v9, v3

    if-ltz v27, :cond_18

    rem-float v7, v28, v26

    sget v5, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_18

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_12

    :cond_18
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v7, v9, v23

    float-to-double v7, v7

    move/from16 v18, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v6, v2

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    move/from16 v4, v18

    neg-float v4, v4

    invoke-virtual {v2, v3, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_12

    :cond_19
    rem-float v7, v28, v26

    sget v2, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1b

    if-eqz v22, :cond_1a

    div-float v7, v28, v24

    add-float/2addr v6, v7

    iget v2, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v6, v6, v23

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v2, v6

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_1a
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v3, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1b
    :goto_12
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_13
    add-int/lit8 v6, v21, 0x1

    move/from16 v3, p1

    move-object/from16 v8, p2

    move v4, v10

    move-object/from16 v5, v19

    move/from16 v2, v20

    goto/16 :goto_2

    :cond_1c
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v11

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v12

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v14

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    mul-float/2addr v2, v10

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v2, v15

    sub-float v2, v10, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v2, v16

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v3

    div-float v17, v3, v15

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v10, v3

    const v4, 0x40666666    # 3.6f

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result v4

    if-eqz v4, :cond_0

    mul-float v3, v10, v17

    sub-float v3, v10, v3

    div-float v3, v3, v16

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->s0()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->r0()Z

    move-result v4

    if-eqz v4, :cond_0

    float-to-double v4, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v10

    mul-double v6, v6, v18

    div-double/2addr v1, v6

    add-double/2addr v4, v1

    double-to-float v1, v4

    :cond_0
    move/from16 v18, v1

    sub-float v19, v10, v3

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/PieData;->q()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/PieData;->T()F

    move-result v21

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->p0()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v23

    const/16 v24, 0x0

    move/from16 v1, v24

    move v8, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_1b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v25

    if-nez v25, :cond_1

    if-nez v22, :cond_1

    move-object/from16 v30, v7

    move/from16 v27, v8

    move/from16 v35, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move/from16 v32, v13

    move/from16 v29, v15

    goto/16 :goto_14

    :cond_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->J0()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v3

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->h0()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->a(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    const-string v6, "Q"

    invoke-static {v5, v6}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v6

    add-float v26, v5, v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v27

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v5

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->z()Z

    move-result v28

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->g1()I

    move-result v6

    move/from16 v29, v15

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->V0()F

    move-result v30

    move/from16 v31, v1

    invoke-static/range {v30 .. v30}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v15

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    move-object/from16 v30, v7

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v7

    iput v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v7

    iput v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v7, v24

    :goto_1
    if-ge v7, v5, :cond_1a

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v32

    check-cast v32, Lcom/github/mikephil/charting/data/PieEntry;

    if-nez v31, :cond_2

    const/16 v33, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v33, v31, -0x1

    aget v33, v12, v33

    mul-float v33, v33, v13

    :goto_2
    aget v34, v11, v31

    const v35, 0x3c8efa35

    mul-float v36, v19, v35

    div-float v36, v15, v36

    div-float v36, v36, v16

    sub-float v34, v34, v36

    div-float v34, v34, v16

    add-float v33, v33, v34

    mul-float v33, v33, v14

    move-object/from16 v34, v1

    add-float v1, v18, v33

    move/from16 v33, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->t0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v5

    div-float v5, v5, v21

    mul-float v5, v5, v29

    :goto_3
    move/from16 v36, v5

    goto :goto_4

    :cond_3
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v5

    goto :goto_3

    :goto_4
    invoke-virtual/range {v32 .. v32}, Lcom/github/mikephil/charting/data/PieEntry;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    mul-float v5, v1, v35

    move/from16 v35, v10

    move-object/from16 v38, v11

    float-to-double v10, v5

    move-wide/from16 v39, v10

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    move/from16 v41, v10

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    if-eqz v22, :cond_4

    sget-object v11, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->t:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move/from16 v11, v24

    :goto_5
    if-eqz v25, :cond_5

    sget-object v5, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->t:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v4, v5, :cond_5

    const/16 v43, 0x1

    goto :goto_6

    :cond_5
    move/from16 v43, v24

    :goto_6
    if-eqz v22, :cond_6

    sget-object v5, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->s:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v3, v5, :cond_6

    const/16 v44, 0x1

    goto :goto_7

    :cond_6
    move/from16 v44, v24

    :goto_7
    if-eqz v25, :cond_7

    sget-object v5, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->s:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v4, v5, :cond_7

    const/16 v42, 0x1

    goto :goto_8

    :cond_7
    move/from16 v42, v24

    :goto_8
    if-nez v11, :cond_9

    if-eqz v43, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move/from16 v50, v10

    move-object/from16 v39, v12

    move-object/from16 v4, v32

    move-object/from16 v11, v34

    move/from16 v3, v36

    move-object/from16 v12, v37

    move-object v10, v2

    move/from16 v34, v6

    move/from16 v32, v13

    move-object/from16 v2, v27

    move v13, v7

    move/from16 v27, v8

    goto/16 :goto_10

    :cond_9
    :goto_9
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->O()F

    move-result v5

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->y0()F

    move-result v45

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->N0()F

    move-result v46

    div-float v46, v46, v29

    move-object/from16 v47, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result v3

    if-eqz v3, :cond_a

    mul-float v3, v35, v17

    sub-float v48, v35, v3

    mul-float v48, v48, v46

    add-float v48, v48, v3

    goto :goto_a

    :cond_a
    mul-float v48, v35, v46

    :goto_a
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->i0()Z

    move-result v3

    if-eqz v3, :cond_b

    mul-float v45, v45, v19

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sin(D)D

    move-result-wide v39

    move-object/from16 v46, v4

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v45, v45, v3

    goto :goto_b

    :cond_b
    move-object/from16 v46, v4

    mul-float v45, v45, v19

    :goto_b
    mul-float v3, v48, v41

    iget v4, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v3, v4

    mul-float v48, v48, v10

    move/from16 v39, v3

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v48, v48, v3

    const/high16 v40, 0x3f800000    # 1.0f

    add-float v5, v5, v40

    mul-float v5, v5, v19

    mul-float v40, v5, v41

    add-float v4, v40, v4

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    move/from16 v40, v3

    move v5, v4

    float-to-double v3, v1

    const-wide v49, 0x4076800000000000L    # 360.0

    rem-double v3, v3, v49

    const-wide v49, 0x4056800000000000L    # 90.0

    cmpl-double v1, v3, v49

    if-ltz v1, :cond_d

    const-wide v49, 0x4070e00000000000L    # 270.0

    cmpg-double v1, v3, v49

    if-gtz v1, :cond_d

    sub-float v4, v5, v45

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v11, :cond_c

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_c
    sub-float v1, v4, v23

    :goto_c
    move/from16 v45, v1

    move/from16 v49, v4

    goto :goto_d

    :cond_d
    add-float v4, v5, v45

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v11, :cond_e

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_e
    add-float v1, v4, v23

    goto :goto_c

    :goto_d
    const v1, 0x112233

    if-eqz v28, :cond_f

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v3

    goto :goto_e

    :cond_f
    if-eq v6, v1, :cond_10

    move v3, v6

    goto :goto_e

    :cond_10
    move v3, v1

    :goto_e
    if-eq v3, v1, :cond_11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    move v4, v5

    move/from16 v50, v10

    move/from16 v5, v40

    move/from16 v3, v48

    move-object v10, v2

    move/from16 v2, v39

    move-object/from16 v39, v12

    move-object/from16 v12, v37

    move/from16 v37, v11

    move-object/from16 v11, v34

    move/from16 v34, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v4

    move v3, v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->j:Landroid/graphics/Paint;

    move/from16 v4, v49

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_11
    move/from16 v50, v10

    move-object/from16 v39, v12

    move-object/from16 v12, v37

    move/from16 v3, v40

    move-object v10, v2

    move/from16 v37, v11

    move-object/from16 v11, v34

    move/from16 v34, v6

    :goto_f
    if-eqz v37, :cond_12

    if-eqz v43, :cond_12

    const/4 v5, 0x0

    move v1, v8

    invoke-interface {v10, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    move-object/from16 v2, v27

    move-object/from16 v4, v32

    move/from16 v6, v45

    move/from16 v27, v1

    move/from16 v32, v13

    move-object/from16 v1, p1

    move v13, v7

    move v7, v3

    move/from16 v3, v36

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v5, v7

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v7

    if-ge v13, v7, :cond_14

    if-eqz v12, :cond_14

    add-float v5, v5, v26

    invoke-virtual {v0, v1, v12, v6, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_10

    :cond_12
    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v2, v27

    move-object/from16 v4, v32

    move/from16 v3, v36

    move/from16 v6, v45

    move/from16 v27, v8

    move/from16 v32, v13

    move v13, v7

    if-eqz v37, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v7

    if-ge v13, v7, :cond_14

    if-eqz v12, :cond_14

    div-float v7, v26, v16

    add-float/2addr v5, v7

    invoke-virtual {v0, v1, v12, v6, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_10

    :cond_13
    if-eqz v43, :cond_14

    div-float v7, v26, v16

    add-float/2addr v7, v5

    invoke-interface {v10, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :cond_14
    :goto_10
    if-nez v44, :cond_16

    if-eqz v42, :cond_15

    goto :goto_12

    :cond_15
    :goto_11
    move-object v6, v2

    goto :goto_13

    :cond_16
    :goto_12
    mul-float v1, v19, v41

    iget v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float v6, v1, v5

    mul-float v1, v19, v50

    iget v5, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v7, v1, v5

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v44, :cond_17

    if-eqz v42, :cond_17

    const/4 v5, 0x0

    invoke-interface {v10, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v3

    if-ge v13, v3, :cond_15

    if-eqz v12, :cond_15

    add-float v7, v7, v26

    invoke-virtual {v0, v1, v12, v6, v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_11

    :cond_17
    move-object/from16 v1, p1

    if-eqz v44, :cond_18

    invoke-virtual/range {v20 .. v20}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v3

    if-ge v13, v3, :cond_15

    if-eqz v12, :cond_15

    div-float v3, v26, v16

    add-float/2addr v7, v3

    invoke-virtual {v0, v1, v12, v6, v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_11

    :cond_18
    if-eqz v42, :cond_15

    div-float v5, v26, v16

    add-float/2addr v7, v5

    invoke-interface {v10, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_11

    :goto_13
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v2, v19, v0

    mul-float v2, v2, v41

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v2, v3

    add-float v0, v19, v0

    mul-float v0, v0, v50

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v0, v3

    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v3

    float-to-int v2, v2

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_19
    add-int/lit8 v31, v31, 0x1

    add-int/lit8 v7, v13, 0x1

    move-object/from16 v0, p0

    move-object v2, v10

    move-object v1, v11

    move/from16 v8, v27

    move/from16 v13, v32

    move/from16 v5, v33

    move/from16 v10, v35

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    move-object/from16 v27, v6

    move/from16 v6, v34

    goto/16 :goto_1

    :cond_1a
    move/from16 v27, v8

    move/from16 v35, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move/from16 v32, v13

    move-object v11, v1

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    move/from16 v1, v31

    :goto_14
    add-int/lit8 v8, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v29

    move-object/from16 v7, v30

    move/from16 v13, v32

    move/from16 v10, v35

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    goto/16 :goto_0

    :cond_1b
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 15

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, p6, v2

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v4, v6

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float/2addr v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p2

    add-float/2addr v6, v2

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    sub-float v2, v3, p4

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v2, v4, p5

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    move/from16 v2, p3

    float-to-double v13, v2

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v7, v11

    double-to-float v2, v7

    sub-float v2, p2, v2

    float-to-double v7, v2

    add-float v3, v3, p4

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    float-to-double v2, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-float v4, v4, p5

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->o0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v13, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v3, v5

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget v6, v13, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v5, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->s0()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float/2addr v6, v8

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->p:[Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget-object v14, v8, v9

    sub-float v9, v3, v6

    iput v9, v14, Landroid/graphics/RectF;->left:F

    sub-float v9, v5, v6

    iput v9, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    iput v3, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    aget-object v15, v8, v3

    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v3

    div-float/2addr v3, v7

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float v6, v6, v16

    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->n:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    new-instance v5, Landroid/text/StaticLayout;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    :cond_3
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v5, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v3

    div-float v6, v6, v16

    add-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_4
    return-void
.end method

.method public n(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v12

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v14

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->s0()Z

    move-result v3

    if-nez v3, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, v17

    :goto_1
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    mul-float/2addr v6, v2

    div-float/2addr v6, v3

    sub-float v3, v2, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v3, v18

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    if-eqz v16, :cond_2

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->r0()Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v20, v4

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v13, :cond_4

    invoke-interface {v8, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v21

    check-cast v21, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v21 .. v21}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    sget v22, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpl-float v21, v21, v22

    if-lez v21, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    if-gt v7, v4, :cond_5

    move/from16 v21, v17

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->v(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v6

    move/from16 v21, v6

    :goto_4
    move/from16 v22, v17

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_19

    aget v23, v14, v6

    invoke-interface {v8, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    sget v25, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpl-float v24, v24, v25

    if-gtz v24, :cond_6

    :goto_6
    mul-float v23, v23, v10

    add-float v22, v22, v23

    move/from16 v27, v5

    move/from16 v24, v6

    move v8, v7

    move/from16 v31, v9

    move/from16 v26, v10

    move/from16 v29, v11

    move-object v9, v3

    goto/16 :goto_14

    :cond_6
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G()Z

    move-result v24

    if-eqz v24, :cond_7

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v15, v6}, Lcom/github/mikephil/charting/charts/PieChart;->u0(I)Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v20, :cond_7

    goto :goto_6

    :cond_7
    cmpl-float v15, v21, v17

    const/high16 v4, 0x43340000    # 180.0f

    if-lez v15, :cond_8

    cmpg-float v15, v23, v4

    if-gtz v15, :cond_8

    const/4 v15, 0x1

    :goto_7
    move/from16 v26, v4

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    move/from16 v27, v5

    invoke-interface {v8, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v28, 0x3c8efa35

    const/4 v4, 0x1

    if-ne v7, v4, :cond_9

    move/from16 v5, v17

    goto :goto_9

    :cond_9
    mul-float v5, v2, v28

    div-float v5, v21, v5

    :goto_9
    div-float v24, v5, v18

    add-float v24, v22, v24

    mul-float v24, v24, v11

    add-float v4, v9, v24

    sub-float v5, v23, v5

    mul-float/2addr v5, v11

    cmpg-float v24, v5, v17

    if-gez v24, :cond_a

    move/from16 v5, v17

    :cond_a
    move/from16 v24, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    if-eqz v20, :cond_b

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float v30, v2, v19

    move/from16 v31, v6

    mul-float v6, v4, v28

    move/from16 v32, v7

    float-to-double v6, v6

    move-wide/from16 v33, v6

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v30

    add-float v6, v31, v6

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v31, v6

    move/from16 v35, v7

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v30, v30, v6

    add-float v7, v35, v30

    sub-float v6, v31, v19

    move/from16 v30, v7

    sub-float v7, v30, v19

    add-float v8, v31, v19

    move/from16 v31, v9

    add-float v9, v30, v19

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_b
    move/from16 v32, v7

    move/from16 v31, v9

    :goto_a
    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v7, v4, v28

    float-to-double v7, v7

    move v9, v6

    move-wide/from16 v33, v7

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v9

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_c

    rem-float v30, v5, v8

    cmpg-float v30, v30, v25

    if-gtz v30, :cond_c

    move/from16 v30, v8

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    move/from16 v33, v6

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    move/from16 v34, v7

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move/from16 v35, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v6, v7, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_b

    :cond_c
    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v30, v8

    move/from16 v35, v9

    if-eqz v20, :cond_d

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    add-float v7, v4, v26

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_d
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_b
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float v8, v7, v27

    iget v9, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sub-float v0, v9, v27

    add-float v7, v7, v27

    add-float v9, v9, v27

    invoke-virtual {v6, v8, v0, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v16, :cond_e

    cmpl-float v0, v27, v17

    if-gtz v0, :cond_f

    if-eqz v15, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    move-object v9, v3

    move v6, v4

    move v7, v5

    move/from16 v26, v10

    move/from16 v29, v11

    move/from16 v8, v32

    move/from16 v4, v33

    move/from16 v5, v34

    goto/16 :goto_12

    :cond_f
    :goto_c
    if-eqz v15, :cond_11

    move-object v0, v3

    mul-float v3, v23, v11

    move-object v9, v0

    move v6, v4

    move v7, v5

    move/from16 v26, v10

    move/from16 v8, v27

    move/from16 v15, v32

    move/from16 v4, v33

    move/from16 v5, v34

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v3

    cmpg-float v4, v3, v17

    if-gez v4, :cond_10

    neg-float v3, v3

    :cond_10
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_d

    :cond_11
    move-object/from16 v0, p0

    move-object v9, v3

    move v7, v5

    move/from16 v26, v10

    move/from16 v8, v27

    move/from16 v15, v32

    const/4 v10, 0x1

    move v5, v8

    :goto_d
    if-eq v15, v10, :cond_13

    cmpl-float v3, v5, v17

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    mul-float v3, v5, v28

    div-float v3, v21, v3

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v3, v17

    :goto_f
    div-float v4, v3, v18

    add-float v4, v22, v4

    mul-float/2addr v4, v11

    add-float v4, v31, v4

    sub-float v3, v23, v3

    mul-float/2addr v3, v11

    cmpg-float v6, v3, v17

    if-gez v6, :cond_14

    move/from16 v3, v17

    :cond_14
    add-float/2addr v4, v3

    if-ltz v35, :cond_15

    rem-float v6, v7, v30

    cmpg-float v6, v6, v25

    if-gtz v6, :cond_15

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v27, v8

    move/from16 v29, v11

    goto :goto_11

    :cond_15
    if-eqz v20, :cond_16

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float v6, v2, v19

    mul-float v7, v4, v28

    move/from16 v29, v11

    float-to-double v10, v7

    move v7, v5

    move/from16 v25, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v25, v5

    add-float v5, v7, v6

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float v7, v7, v25

    add-float/2addr v6, v7

    sub-float v7, v5, v19

    sub-float v10, v6, v19

    add-float v5, v5, v19

    add-float v6, v6, v19

    invoke-virtual {v9, v7, v10, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v5, v9, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move/from16 v27, v8

    goto :goto_10

    :cond_16
    move/from16 v29, v11

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v10, v4, v28

    float-to-double v10, v10

    move/from16 v25, v7

    move/from16 v27, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v5

    add-float v7, v25, v7

    iget v8, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v5, v10

    add-float/2addr v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_10
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->t:Landroid/graphics/RectF;

    neg-float v3, v3

    invoke-virtual {v5, v6, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_11
    move v8, v15

    goto :goto_13

    :goto_12
    rem-float v3, v7, v30

    cmpl-float v3, v3, v25

    if-lez v3, :cond_18

    if-eqz v15, :cond_17

    div-float v3, v7, v18

    add-float v10, v6, v3

    mul-float v3, v23, v29

    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v3

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float v10, v10, v28

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v3

    add-float/2addr v4, v7

    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v7, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :cond_17
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget v4, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_18
    :goto_13
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->s:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v23, v23, v26

    add-float v22, v22, v23

    :goto_14
    add-int/lit8 v6, v24, 0x1

    move v7, v8

    move-object v3, v9

    move/from16 v10, v26

    move/from16 v5, v27

    move/from16 v11, v29

    move/from16 v9, v31

    const/4 v4, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_5

    :cond_19
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr p1, v4

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    int-to-float v4, v3

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    iget v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->r0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->Q()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    sub-float v6, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v10

    if-ge v9, v10, :cond_3

    aget v10, v7, v9

    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sget v12, Lcom/github/mikephil/charting/utils/Utils;->g:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    sub-float v11, v5, v6

    float-to-double v11, v11

    add-float v13, v8, v10

    mul-float/2addr v13, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    move/from16 p1, v2

    iget v2, v4, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    move/from16 v17, v3

    float-to-double v2, v2

    add-double/2addr v2, v15

    double-to-float v2, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget v3, v4, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    float-to-double v13, v3

    add-double/2addr v11, v13

    double-to-float v3, v11

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v3, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move/from16 p1, v2

    move/from16 v17, v3

    :goto_2
    mul-float v10, v10, p1

    add-float/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p1

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    return-void
.end method

.method public r()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->k:Landroid/text/TextPaint;

    return-object v0
.end method

.method public s()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method public t()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public v(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->Z()F

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->Z()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->y()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->L()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->g:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->T()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->Z()F

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->r:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->q:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
