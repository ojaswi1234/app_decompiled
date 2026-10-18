.class public Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
.super Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static L:Lcom/github/mikephil/charting/utils/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/utils/ObjectPool<",
            "Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Lcom/github/mikephil/charting/components/YAxis;

.field public J:F

.field public K:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->L:Lcom/github/mikephil/charting/utils/ObjectPool;

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-wide/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->K:Landroid/graphics/Matrix;

    move/from16 p1, p10

    iput p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->G:F

    move/from16 p1, p11

    iput p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->H:F

    move/from16 p1, p12

    iput p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->E:F

    move/from16 p1, p13

    iput p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->F:F

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->I:Lcom/github/mikephil/charting/components/YAxis;

    iput p5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->J:F

    return-void
.end method

.method public static j(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;
    .locals 0

    sget-object p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->L:Lcom/github/mikephil/charting/utils/ObjectPool;

    invoke-virtual {p9}, Lcom/github/mikephil/charting/utils/ObjectPool;->b()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    move-result-object p9

    check-cast p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    iput-object p0, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p5, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    iput p6, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    iput-object p2, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->y:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p1, p9, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    iput p7, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->C:F

    iput p8, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->D:F

    iput-object p3, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->I:Lcom/github/mikephil/charting/components/YAxis;

    iput p4, p9, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->J:F

    invoke-virtual {p9}, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->h()V

    iget-object p0, p9, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p13, p14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p9
.end method


# virtual methods
.method public a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 16

    new-instance v0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->p()V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->C:F

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->B:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->D:F

    iget v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->K:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, p1, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->g0(FFLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->I:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->x()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->J:F

    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->w()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->u:[F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->E:F

    iget v5, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->G:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    sub-float/2addr v5, v4

    iget v0, p0, Lcom/github/mikephil/charting/jobs/AnimatedViewPortJob;->B:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    iget v2, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->F:F

    iget v4, p0, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->H:F

    div-float/2addr p1, v6

    add-float/2addr v4, p1

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    const/4 p1, 0x1

    aput v2, v3, p1

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->y:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->o([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->u:[F

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i0([FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method
