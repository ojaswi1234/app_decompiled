.class public Lcom/huawei/particular/ParticleSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J

.field public e:Z

.field public f:F

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/PathMeasure;

.field public p:Lcom/huawei/particular/animator/ParticleAnimators;

.field public q:Lcom/huawei/particular/property/ParticleProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/particular/ParticleSystem;->m:Z

    new-instance v0, Lcom/huawei/particular/animator/ParticleAnimators;

    invoke-direct {v0}, Lcom/huawei/particular/animator/ParticleAnimators;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    new-instance v0, Lcom/huawei/particular/property/ParticleProperties;

    invoke-direct {v0}, Lcom/huawei/particular/property/ParticleProperties;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->q:Lcom/huawei/particular/property/ParticleProperties;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/particular/ParticleSystem;->e(IJ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/particular/ParticleSystem;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/huawei/particular/utils/RandomUtil;->b(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_1
    sub-int/2addr p1, p2

    invoke-static {p1}, Lcom/huawei/particular/utils/RandomUtil;->b(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public b(IIJJLandroid/view/animation/Interpolator;)Lcom/huawei/particular/ParticleSystem;
    .locals 8

    new-instance v0, Lcom/huawei/particular/animator/OpacityAnimator;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/huawei/particular/animator/OpacityAnimator;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/huawei/particular/ParticleSystem;->j(Lcom/huawei/particular/animator/IParticleAnimator;)V

    return-object p0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/particular/ParticleSystem;->n()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget-object v0, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/huawei/particular/ParticleSystem;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/particular/ParticleSystem;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/particular/ParticleSystem;->e:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->g:[I

    iput p1, p0, Lcom/huawei/particular/ParticleSystem;->c:I

    iput-wide p2, p0, Lcom/huawei/particular/ParticleSystem;->d:J

    return-void
.end method

.method public final f(J)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/huawei/particular/Particle;

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->q:Lcom/huawei/particular/property/ParticleProperties;

    invoke-virtual {v0, v2}, Lcom/huawei/particular/property/ParticleProperties;->a(Lcom/huawei/particular/Particle;)V

    iget-boolean v0, p0, Lcom/huawei/particular/ParticleSystem;->m:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->o:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/huawei/particular/ParticleSystem;->l(FF)[F

    move-result-object v0

    aget v1, v0, v1

    float-to-int v1, v1

    aget v0, v0, v10

    float-to-int v0, v0

    iget-wide v3, p0, Lcom/huawei/particular/ParticleSystem;->d:J

    int-to-float v5, v1

    int-to-float v6, v0

    iget-object v9, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    move-wide v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/particular/Particle;->d(JFFJLcom/huawei/particular/animator/IParticleAnimator;)V

    goto :goto_0

    :cond_0
    move-wide v7, p1

    iget p1, p0, Lcom/huawei/particular/ParticleSystem;->j:I

    iget p2, p0, Lcom/huawei/particular/ParticleSystem;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/particular/ParticleSystem;->a(II)I

    move-result p1

    iget p2, p0, Lcom/huawei/particular/ParticleSystem;->l:I

    iget v0, p0, Lcom/huawei/particular/ParticleSystem;->k:I

    invoke-virtual {p0, p2, v0}, Lcom/huawei/particular/ParticleSystem;->a(II)I

    move-result p2

    iget-wide v3, p0, Lcom/huawei/particular/ParticleSystem;->d:J

    int-to-float v5, p1

    int-to-float v6, p2

    iget-object v9, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/particular/Particle;->d(JFFJLcom/huawei/particular/animator/IParticleAnimator;)V

    :goto_0
    sget-object p1, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/particular/ParticleSystem;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/huawei/particular/ParticleSystem;->h:I

    add-int/2addr p2, v10

    iput p2, p0, Lcom/huawei/particular/ParticleSystem;->h:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/particular/ParticleSystem;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/huawei/particular/Particle;

    invoke-direct {v2, p1}, Lcom/huawei/particular/Particle;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/particular/ParticleSystem;->j:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/particular/ParticleSystem;->i:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/particular/ParticleSystem;->l:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/particular/ParticleSystem;->k:I

    return-void
.end method

.method public i(Landroid/graphics/Rect;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/particular/ParticleSystem;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/huawei/particular/ParticleSystem;->d(I)V

    return-void
.end method

.method public final j(Lcom/huawei/particular/animator/IParticleAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/particular/animator/ParticleAnimators;

    invoke-direct {v0}, Lcom/huawei/particular/animator/ParticleAnimators;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    :cond_0
    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->p:Lcom/huawei/particular/animator/ParticleAnimators;

    invoke-virtual {v0, p1}, Lcom/huawei/particular/animator/ParticleAnimators;->b(Lcom/huawei/particular/animator/IParticleAnimator;)V

    return-void
.end method

.method public final k(Lcom/huawei/particular/property/IParticleProperty;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->q:Lcom/huawei/particular/property/ParticleProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/particular/property/ParticleProperties;

    invoke-direct {v0}, Lcom/huawei/particular/property/ParticleProperties;-><init>()V

    iput-object v0, p0, Lcom/huawei/particular/ParticleSystem;->q:Lcom/huawei/particular/property/ParticleProperties;

    :cond_0
    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->q:Lcom/huawei/particular/property/ParticleProperties;

    invoke-virtual {v0, p1}, Lcom/huawei/particular/property/ParticleProperties;->b(Lcom/huawei/particular/property/IParticleProperty;)V

    return-void
.end method

.method public final l(FF)[F
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p1

    invoke-static {p2}, Lcom/huawei/particular/utils/RandomUtil;->a(F)F

    move-result p2

    add-float/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Lcom/huawei/particular/utils/RandomUtil;->a(F)F

    move-result p1

    add-float/2addr p2, p1

    :goto_0
    iget-object p1, p0, Lcom/huawei/particular/ParticleSystem;->o:Landroid/graphics/PathMeasure;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->n:Landroid/graphics/Path;

    invoke-direct {p1, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/huawei/particular/ParticleSystem;->o:Landroid/graphics/PathMeasure;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->o:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p2, 0x0

    aget v1, p1, p2

    iget-object v2, p0, Lcom/huawei/particular/ParticleSystem;->g:[I

    aget v3, v2, p2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    aput v1, p1, p2

    aget p2, p1, v0

    aget v1, v2, v0

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, p1, v0

    return-object p1
.end method

.method public m(FF)Lcom/huawei/particular/ParticleSystem;
    .locals 1

    new-instance v0, Lcom/huawei/particular/property/ParticleScale;

    invoke-direct {v0, p1, p2}, Lcom/huawei/particular/property/ParticleScale;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/huawei/particular/ParticleSystem;->k(Lcom/huawei/particular/property/IParticleProperty;)V

    return-object p0
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/particular/ParticleSystem;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public o(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/particular/ParticleSystem;->e:Z

    iget v1, p0, Lcom/huawei/particular/ParticleSystem;->f:F

    long-to-float v2, p1

    mul-float/2addr v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Lcom/huawei/particular/ParticleSystem;->h:I

    int-to-float v4, v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/particular/ParticleSystem;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/particular/ParticleSystem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/particular/Particle;

    invoke-virtual {v1, p1, p2}, Lcom/huawei/particular/Particle;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/particular/ParticleSystem;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/huawei/particular/ParticleSystem;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/particular/ParticleSystem;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
