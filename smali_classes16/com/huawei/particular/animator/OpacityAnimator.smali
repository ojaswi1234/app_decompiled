.class public Lcom/huawei/particular/animator/OpacityAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/particular/animator/IParticleAnimator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIJJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/particular/animator/OpacityAnimator;->a:I

    iput p2, p0, Lcom/huawei/particular/animator/OpacityAnimator;->b:I

    iput-wide p3, p0, Lcom/huawei/particular/animator/OpacityAnimator;->c:J

    iput-wide p5, p0, Lcom/huawei/particular/animator/OpacityAnimator;->d:J

    sub-long/2addr p5, p3

    long-to-float p1, p5

    iput p1, p0, Lcom/huawei/particular/animator/OpacityAnimator;->e:F

    iput-object p7, p0, Lcom/huawei/particular/animator/OpacityAnimator;->f:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/particular/Particle;J)V
    .locals 3

    iget-wide v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->c:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->d:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->e:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->f:Landroid/view/animation/Interpolator;

    iget-wide v1, p0, Lcom/huawei/particular/animator/OpacityAnimator;->c:J

    sub-long/2addr p2, v1

    long-to-float p2, p2

    iget p3, p0, Lcom/huawei/particular/animator/OpacityAnimator;->e:F

    div-float/2addr p2, p3

    invoke-interface {v0, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/huawei/particular/animator/OpacityAnimator;->c(Lcom/huawei/particular/Particle;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1}, Lcom/huawei/particular/animator/OpacityAnimator;->d(Lcom/huawei/particular/Particle;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/huawei/particular/Particle;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/particular/Particle;)I
    .locals 2

    iget v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/particular/Particle;->k()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final c(Lcom/huawei/particular/Particle;)I
    .locals 2

    iget v0, p0, Lcom/huawei/particular/animator/OpacityAnimator;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/particular/Particle;->a()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/huawei/particular/Particle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/particular/animator/OpacityAnimator;->b(Lcom/huawei/particular/Particle;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/particular/animator/OpacityAnimator;->c(Lcom/huawei/particular/Particle;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
