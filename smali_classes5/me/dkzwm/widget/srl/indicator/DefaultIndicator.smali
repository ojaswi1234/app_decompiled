.class public Lme/dkzwm/widget/srl/indicator/DefaultIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/dkzwm/widget/srl/indicator/IIndicator;
.implements Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public final f:[F

.field public final g:[F

.field public h:Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->g:[F

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    iput v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->o:I

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->q:Z

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->r:I

    const v1, 0x3fd33333    # 1.65f

    iput v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->s:F

    iput v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->t:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->v:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->y:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->z:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->A:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->B:F

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->C:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->D:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->B:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->z:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->x:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->x:I

    return v0
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->C:F

    return-void
.end method

.method public D(F)V
    .locals 1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->z:F

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->x:I

    return-void
.end method

.method public E(Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;)V
    .locals 0

    iput-object p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->h:Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;

    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->q:Z

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    if-ltz v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->x:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()F
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->C:F

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public I()Z
    .locals 3

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    if-le v0, v1, :cond_0

    iget v2, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    if-le v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(F)V
    .locals 1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->y:F

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->v:I

    return-void
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->t:F

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    return v0
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->s:F

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->t:F

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    if-ltz v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->v:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P(I)V
    .locals 2

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->A:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->y:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->v:I

    return-void
.end method

.method public Q()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f:[F

    return-object v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->r:I

    return v0
.end method

.method public S(F)V
    .locals 1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->A:F

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    return-void
.end method

.method public T(F)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->D:F

    return-void
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X(F)V
    .locals 3

    iget-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->h:Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;

    if-eqz v0, :cond_0

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->r:I

    iget v2, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    invoke-interface {v0, v1, v2, p1}, Lme/dkzwm/widget/srl/indicator/IIndicator$IOffsetCalculator;->a(IIF)F

    move-result p1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void

    :cond_0
    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->s:F

    div-float/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->t:F

    div-float/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void

    :cond_2
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->s:F

    div-float/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void

    :cond_3
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->t:F

    div-float/2addr p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void

    :cond_4
    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return-void
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->C:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->A:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "If the max can move ratio of header less than the triggered refresh ratio of header, refresh will be never trigger!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->D:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->B:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "If the max can move ratio of footer less than the triggered load more ratio of footer, load more will be never trigger!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->v:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->r:I

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->q:Z

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iput v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->o:I

    iget-object v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    iget-object v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->g:[F

    aput p1, v1, v2

    aput p2, v1, v0

    return-void
.end method

.method public f(F)V
    .locals 1

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->B:F

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    return-void
.end method

.method public g()Z
    .locals 3

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    if-le v0, v1, :cond_0

    iget v2, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    if-le v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOffset()F
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->p:F

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->q:Z

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->o:I

    return-void
.end method

.method public i()F
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    return v0
.end method

.method public k(I)Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(FF)V
    .locals 4

    iget-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float v2, p1, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->X(F)V

    iput v2, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->i:F

    iput v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->j:F

    iget-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f:[F

    aput p1, v0, v1

    aput p2, v0, v3

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->j:F

    return v0
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->s:F

    return-void
.end method

.method public p()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->g:[F

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->D:F

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->n:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public u(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->C(F)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->T(F)V

    return-void
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->o:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->S(F)V

    invoke-virtual {p0, p1}, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->f(F)V

    return-void
.end method

.method public y()[F
    .locals 4

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->i:F

    iget v1, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->j:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lme/dkzwm/widget/srl/indicator/DefaultIndicator;->u:I

    return v0
.end method
