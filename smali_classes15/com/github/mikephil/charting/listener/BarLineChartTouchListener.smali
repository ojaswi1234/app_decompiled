.class public Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Matrix;

.field public G:Lcom/github/mikephil/charting/utils/MPPointF;

.field public H:Lcom/github/mikephil/charting/utils/MPPointF;

.field public I:F

.field public J:F

.field public K:F

.field public L:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

.field public M:Landroid/view/VelocityTracker;

.field public N:J

.field public O:Lcom/github/mikephil/charting/utils/MPPointF;

.field public P:Lcom/github/mikephil/charting/utils/MPPointF;

.field public Q:F

.field public R:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->H:Lcom/github/mikephil/charting/utils/MPPointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->I:F

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->J:F

    iput v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->K:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->N:J

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p1, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iput-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->Q:F

    const/high16 p1, 0x40600000    # 3.5f

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->R:F

    return-void
.end method

.method public static k(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static n(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    iput v1, p0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    return-void
.end method

.method public static t(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public h()V
    .locals 11

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v1, v5

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v1, v5

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-wide v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->N:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    mul-float/2addr v5, v0

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    add-float v8, v6, v5

    iput v8, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    add-float v9, v5, v1

    iput v9, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v2, v2, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sub-float/2addr v2, v5

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o(Landroid/view/MotionEvent;FF)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iput-wide v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->N:J

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->u()V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->K(Landroid/view/View;)V

    return-void
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j(FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->P()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->R()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->O()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->L:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->L:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->V()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MotionEvent;FF)V
    .locals 2

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->f(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->z:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->d(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->r()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v6, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V0(FFFF)V

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->R()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Double-Tap, Zooming In, x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BarlineChartTouch"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v2, v3}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h(Landroid/view/MotionEvent;FF)V

    :cond_4
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->B:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->A:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->e(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->v:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_17

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/Utils;->M(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->r(Landroid/view/MotionEvent;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->I:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->J:F

    invoke-static {p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->t(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->K:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->E0()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result v0

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v6

    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->I:F

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->J:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    move v1, v6

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->H:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->n(Lcom/github/mikephil/charting/utils/MPPointF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_d
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sub-float/2addr v0, v1

    :cond_e
    invoke-virtual {p0, p2, p1, v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->o(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_4

    :cond_f
    if-eq p1, v6, :cond_15

    if-eq p1, v1, :cond_15

    if-ne p1, v4, :cond_10

    goto/16 :goto_3

    :cond_10
    if-nez p1, :cond_1e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->Q:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x0()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->B0()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r0()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C0()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_12
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1e

    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z0()Z

    move-result v0

    if-nez v0, :cond_14

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1e

    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->t:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    goto/16 :goto_4

    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->t()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_16
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_17
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->x()I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->y()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_18

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->y()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_19

    :cond_18
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    if-ne v7, v2, :cond_19

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->M()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->u()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->N:J

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->O:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    iput p1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iput v8, v7, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->K(Landroid/view/View;)V

    :cond_19
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    if-eq p1, v6, :cond_1a

    if-eq p1, v1, :cond_1a

    if-eq p1, v4, :cond_1a

    if-ne p1, v5, :cond_1b

    :cond_1a
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1b
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->w()V

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->M:Landroid/view/VelocityTracker;

    :cond_1c
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_1d
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->u()V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->r(Landroid/view/MotionEvent;)V

    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    return v2
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->x(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->u:Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/highlight/Highlight;->a(Lcom/github/mikephil/charting/highlight/Highlight;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->u:Lcom/github/mikephil/charting/highlight/Highlight;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->J(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->t(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->R:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->H:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->j(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v4

    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->w:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iget v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->K:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    move v7, v8

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Z

    move-result v1

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()Z

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_b

    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, v5, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_5

    :cond_6
    if-ne v5, v1, :cond_8

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->k(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->I:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->c()Z

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h(Landroid/view/MotionEvent;FF)V

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G0()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->v:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-static {p1}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->l(Landroid/view/MotionEvent;)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->J:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_9

    move v7, v8

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->d()Z

    move-result v2

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->b()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->h(Landroid/view/MotionEvent;FF)V

    :cond_b
    :goto_5
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->h(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_c
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->F:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->G:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->w:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l0(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->L:Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-void
.end method

.method public s(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->Q:F

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->P:Lcom/github/mikephil/charting/utils/MPPointF;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    return-void
.end method
