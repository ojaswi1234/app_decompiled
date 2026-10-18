.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;,
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    }
.end annotation


# instance fields
.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public W:F

.field public X:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public Y:F

.field public Z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Z

    .line 5
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Z

    .line 6
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:Z

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->U:F

    .line 12
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->V:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Y:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->Z:F

    .line 16
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->s:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->X:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    .line 20
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Z

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Z

    .line 23
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:Z

    .line 24
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Z

    const v0, -0x777778

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->U:F

    .line 29
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->V:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Y:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->Z:F

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->X:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method


# virtual methods
.method public A0()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->V:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public B0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    return v0
.end method

.method public C0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Z:F

    return v0
.end method

.method public D0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Y:F

    return v0
.end method

.method public E0(Landroid/graphics/Paint;)F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public F0(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->D0()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->C0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public G0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->U:F

    return v0
.end method

.method public H0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    return v0
.end method

.method public I0()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:I

    return v0
.end method

.method public J0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    return v0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    return v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    return v0
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Z

    return v0
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Z

    return v0
.end method

.method public O0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Z

    return v0
.end method

.method public P0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:Z

    return v0
.end method

.method public Q0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->A0()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->s:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->M:Z

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->O:Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->N:Z

    return-void
.end method

.method public U0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->W:F

    return-void
.end method

.method public V0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Z:F

    return-void
.end method

.method public W0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Y:F

    return-void
.end method

.method public X0(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->V:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-void
.end method

.method public Y0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->U:F

    return-void
.end method

.method public Z0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    return-void
.end method

.method public a1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->Z()V

    return-void
.end method

.method public b1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Z

    return-void
.end method

.method public c1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->P:Z

    return-void
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->R:I

    return-void
.end method

.method public e1(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    return-void
.end method

.method public n(FF)V
    .locals 5

    cmpl-float v0, p1, p2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_3

    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    mul-float/2addr v3, p2

    move p1, v3

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p2

    move p1, v2

    :cond_2
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    if-eqz v0, :cond_2

    cmpg-float p2, p1, v1

    if-gez p2, :cond_4

    mul-float/2addr v2, p1

    goto :goto_1

    :cond_4
    mul-float v2, p1, v3

    :goto_1
    move p2, p1

    move p1, v2

    :goto_2
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    sub-float/2addr p2, v0

    :cond_5
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    goto :goto_3

    :cond_6
    div-float v1, v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->G0()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p2, v1

    :goto_3
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iget-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    goto :goto_4

    :cond_7
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->H0()F

    move-result p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    :goto_4
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    return-void
.end method

.method public z0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->X:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method
