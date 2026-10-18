.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/DashPathEffect;

.field public y:Landroid/graphics/DashPathEffect;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->i:F

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->j:I

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->k:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->m:[F

    const/4 v2, 0x6

    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->u:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->w:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->J:I

    const/16 v0, 0x19

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->K:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->h:I

    return v0
.end method

.method public C()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->i:F

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->z(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    return v0
.end method

.method public J()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->b()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->o:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->u:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    return v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public X(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->j:I

    return-void
.end method

.method public b0(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public c0(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->k:F

    return-void
.end method

.method public d0(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->K:I

    :cond_0
    return-void
.end method

.method public e0(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->f0(F)V

    return-void
.end method

.method public f0(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    return-void
.end method

.method public g0(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->J:I

    :cond_0
    return-void
.end method

.method public h0(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->i0(F)V

    return-void
.end method

.method public i0(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->w:Z

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->u:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->t:Z

    return-void
.end method

.method public m(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const-string p1, "MPAndroiChart"

    const-string v0, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->B:Z

    return-void
.end method

.method public n(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->E:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    sub-float/2addr p1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->F:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->I:F

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->v:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->A:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public p0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    return-void
.end method

.method public q(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->r:Z

    return-void
.end method

.method public r(FFF)V
    .locals 3

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->h:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->j:I

    return v0
.end method

.method public s0(Landroid/graphics/DashPathEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->y:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public t0(F)V
    .locals 0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->i:F

    return-void
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->k:F

    return v0
.end method

.method public u0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->v()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->v()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->x()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->x()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->K:I

    return v0
.end method

.method public v0(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->u0(I)V

    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->s:Z

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->G:F

    return v0
.end method

.method public w0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->D:F

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->J:I

    return v0
.end method

.method public x0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->C:F

    return-void
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->H:F

    return v0
.end method

.method public y0(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->o:I

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->g:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    return-void
.end method

.method public z(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->J()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->l:[F

    aget p1, v1, p1

    invoke-interface {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method
