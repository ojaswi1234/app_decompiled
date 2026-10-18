.class public Lcom/github/mikephil/charting/jobs/ZoomJob;
.super Lcom/github/mikephil/charting/jobs/ViewPortJob;
.source "SourceFile"


# static fields
.field public static E:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/ZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public D:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->E:Lcom/github/mikephil/charting/utils/ObjectPool;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ObjectPool;->l(F)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/jobs/ViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->D:Landroid/graphics/Matrix;

    iput p2, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->A:F

    iput p3, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->B:F

    iput-object p7, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->C:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public static d(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->E:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    iput p3, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    iput p4, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    iput p1, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->A:F

    iput p2, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->B:F

    iput-object p0, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput-object p5, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->y:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p6, v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->C:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object p7, v0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    return-object v0
.end method

.method public static e(Lcom/github/mikephil/charting/jobs/ZoomJob;)V
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/jobs/ZoomJob;->E:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->g(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 9

    new-instance v0, Lcom/github/mikephil/charting/jobs/ZoomJob;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/ZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    return-object v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->D:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->A:F

    iget v3, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->B:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->m0(FFLandroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ZoomJob;->C:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->x()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->w()F

    move-result v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->u:[F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v4, v3

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->y:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->u:[F

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i0([FLandroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-static {p0}, Lcom/github/mikephil/charting/jobs/ZoomJob;->e(Lcom/github/mikephil/charting/jobs/ZoomJob;)V

    return-void
.end method
