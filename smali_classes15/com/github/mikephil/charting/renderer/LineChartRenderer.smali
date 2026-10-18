.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    }
.end annotation


# instance fields
.field public i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field public j:Landroid/graphics/Paint;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;

.field public m:Landroid/graphics/Bitmap$Config;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Path;

.field public q:[F

.field public r:Landroid/graphics/Path;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field public t:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Bitmap$Config;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->o:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->r:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->s:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->j:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public B(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->A()V

    return-void
.end method

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

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Ljava/lang/ref/WeakReference;

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
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->k:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

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

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->u(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

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

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

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
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

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

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->k(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

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

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->f1()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->F()Z

    move-result v2

    if-nez v2, :cond_2

    div-int/lit8 v1, v1, 0x2

    :cond_2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->h()F

    move-result v13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v14

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v11

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->n1()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->d(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    iput v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    iput v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    move v14, v10

    :goto_1
    array-length v2, v11

    if-ge v14, v2, :cond_3

    aget v6, v11, v14

    add-int/lit8 v2, v14, 0x1

    aget v15, v11, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v6, v5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move/from16 v16, v1

    move v6, v5

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v14, 0x2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v3, v2

    invoke-interface {v12, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->U0()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v3

    move-object v7, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    int-to-float v8, v1

    sub-float v8, v15, v8

    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->k(I)I

    move-result v2

    move/from16 v16, v8

    move v8, v2

    move-object v2, v7

    move/from16 v7, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :goto_2
    move v0, v6

    move v6, v5

    goto :goto_3

    :cond_7
    move/from16 v16, v1

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->G0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float/2addr v15, v0

    float-to-int v3, v15

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    move v5, v6

    move/from16 v1, v16

    goto/16 :goto_1

    :goto_5
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_6
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->q()Ljava/util/List;

    move-result-object v2

    move v6, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->F()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_1
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->j:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->e()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->f1()F

    move-result v9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->H()F

    move-result v10

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->o0()Z

    move-result v11

    if-eqz v11, :cond_2

    cmpg-float v11, v10, v9

    if-gez v11, :cond_2

    cmpl-float v10, v10, v4

    if-lez v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->e()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_3

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->s:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->s:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    goto :goto_4

    :cond_4
    new-instance v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v12, v0, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->s:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v12, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v7, v10, v11}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    :cond_5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v11, v10

    :goto_5
    if-gt v10, v11, :cond_0

    invoke-interface {v7, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v16

    aput v16, v15, v3

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v14

    mul-float/2addr v14, v1

    aput v14, v15, v5

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    aget v15, v15, v5

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->M(F)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v4, p1

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->b(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public s(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v3, v5, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->T0()F

    move-result v3

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_3

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/lit8 v6, v5, -0x1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v9

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v10

    mul-float/2addr v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->o:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v9

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v10

    mul-float/2addr v10, v1

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v8, v7

    const/4 v7, -0x1

    move v9, v8

    move v8, v7

    move-object v7, v5

    :goto_0
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    :goto_1
    add-int/lit8 v8, v9, 0x1

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v10

    if-ge v8, v10, :cond_2

    move v9, v8

    :cond_2
    invoke-interface {v2, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v11

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v12

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v6

    sub-float/2addr v12, v6

    mul-float/2addr v12, v3

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v6

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v13

    sub-float/2addr v6, v13

    mul-float/2addr v6, v3

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v13

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v3

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v11

    sub-float v17, v11, v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v6

    sub-float/2addr v6, v13

    mul-float v18, v6, v1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v19

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v6

    mul-float v20, v6, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    move v9, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v10

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->l(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->E0()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->l(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->u0()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->s()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->P0()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->Q0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->I0()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;->a:[I

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->w(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->v(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->s(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public v(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v1

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v3, v5, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v7

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v8

    mul-float/2addr v8, v1

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v5, v6

    :goto_0
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v7, v6

    if-gt v5, v7, :cond_0

    invoke-interface {v2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v8

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float v10, v7, v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    mul-float v11, v3, v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    mul-float v13, v3, v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v14

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    mul-float v15, v3, v1

    move v12, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->p:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->t(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->l(Landroid/graphics/Path;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->n:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->W()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v8

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->l:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->d0()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->x(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    :cond_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_c

    mul-int/lit8 v2, v6, 0x2

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    array-length v10, v10

    if-gt v10, v2, :cond_3

    mul-int/2addr v6, v4

    new-array v6, v6, [F

    iput-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    :cond_3
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr v6, v10

    :goto_2
    if-ge v10, v6, :cond_13

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_4

    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_4

    :cond_4
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v15

    aput v15, v14, v11

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v13

    mul-float/2addr v13, v8

    aput v13, v14, v12

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->b:I

    const/4 v14, 0x3

    if-ge v10, v13, :cond_7

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v1, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_6

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v16

    aput v16, v15, v5

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    aget v16, v15, v12

    aput v16, v15, v14

    aget v14, v15, v5

    aput v14, v15, v4

    const/4 v14, 0x5

    aput v16, v15, v14

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v14

    const/16 v16, 0x6

    aput v14, v15, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v13

    mul-float/2addr v13, v8

    const/4 v15, 0x7

    aput v13, v14, v15

    goto :goto_3

    :cond_6
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v16

    aput v16, v15, v5

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v13

    mul-float/2addr v13, v8

    aput v13, v15, v14

    goto :goto_3

    :cond_7
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    aget v15, v13, v11

    aput v15, v13, v5

    aget v15, v13, v12

    aput v15, v13, v14

    :goto_3
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    aget v14, v13, v11

    aget v15, v13, v12

    add-int/lit8 v16, v2, -0x2

    move/from16 v17, v4

    aget v4, v13, v16

    add-int/lit8 v16, v2, -0x1

    move/from16 v18, v5

    aget v5, v13, v16

    cmpl-float v16, v14, v4

    if-nez v16, :cond_8

    cmpl-float v16, v15, v5

    if-nez v16, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v13}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->J(F)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->I(F)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v4, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->K(F)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->H(F)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v11, v2, v5}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v4

    move/from16 v18, v5

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    array-length v4, v4

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_d

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    :cond_d
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    move v4, v11

    :goto_5
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    add-int/2addr v10, v5

    if-gt v2, v10, :cond_12

    if-nez v2, :cond_e

    move v5, v11

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v2, -0x1

    :goto_6
    invoke-interface {v1, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    if-eqz v5, :cond_11

    if-nez v10, :cond_f

    goto :goto_7

    :cond_f
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v15

    aput v15, v13, v4

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v15, v4, 0x2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v13, v14

    if-eqz v3, :cond_10

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v14, v4, 0x3

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v16

    aput v16, v13, v15

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v15, v4, 0x4

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v13, v14

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v14, v4, 0x5

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v16

    aput v16, v13, v15

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v15, v4, 0x6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v4

    mul-float/2addr v4, v8

    aput v4, v13, v14

    :cond_10
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v13

    aput v13, v4, v15

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    add-int/lit8 v13, v15, 0x2

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v10

    mul-float/2addr v10, v8

    aput v10, v4, v5

    move v4, v13

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    if-lez v4, :cond_13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->g:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr v2, v12

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->q:[F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->r:Landroid/graphics/Path;

    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->a:I

    iget p4, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->c:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    invoke-virtual {p0, p2, v3, v4, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->y(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->l(Landroid/graphics/Path;)V

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->u0()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->s()I

    move-result v5

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->P0()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public final y(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 7

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->E0()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->i:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->b:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->i()F

    move-result v1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->t:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v4, 0x0

    :goto_1
    if-gt p2, p3, :cond_2

    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public z()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->m:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
