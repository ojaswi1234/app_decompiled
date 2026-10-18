.class public abstract Lcom/hookedonplay/decoviewlib/charts/ChartSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:F = 0.1f

.field public static final t:F = 0.1f

.field public static final u:F

.field public static final v:F


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

.field public c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

.field public d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Lcom/nineoldandroids/animation/ValueAnimator;

.field public p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

.field public q:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->a:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    const/16 v0, 0xb4

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    invoke-virtual {p0, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->u(II)V

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;)Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    return-object p1
.end method

.method public static synthetic b(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    return p1
.end method


# virtual methods
.method public c(F)F
    .locals 2

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j()F

    move-result v1

    sub-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    return v0
.end method

.method public d(F)F
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    neg-float p1, p1

    return p1
.end method

.method public abstract e()V
.end method

.method public f(FFFFF)F
    .locals 4

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    sub-float/2addr p4, p3

    sub-float p3, p1, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    div-float/2addr p1, p4

    return p1

    :cond_0
    iget-object p3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne p3, v0, :cond_2

    :cond_1
    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    div-float p2, p1, p4

    mul-float/2addr p5, p1

    sub-float p3, p1, p5

    mul-float/2addr p2, p3

    div-float/2addr p2, p1

    return p2

    :cond_3
    div-float p3, p2, p4

    sub-float p4, p2, p1

    mul-float/2addr p5, p4

    add-float/2addr p1, p5

    mul-float/2addr p3, p1

    div-float/2addr p3, p2

    return p3
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->q:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    :cond_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j:Landroid/graphics/RectF;

    iget v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    iget p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    int-to-float v6, p2

    iget p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    int-to-float v7, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->q()V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    invoke-virtual {p1, v0}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->a(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawing bounds can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 7

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->q()Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->q()Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k()F

    move-result v5

    iget v6, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawing bounds can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()F
    .locals 3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c()Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    move-result-object v0

    sget-object v2, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;->t:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public k()F
    .locals 3

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m()F

    move-result v1

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e()V

    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public r()V
    .locals 4

    sget-object v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n()F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->g()F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->g()F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c()Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    move-result-object v1

    sget-object v2, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;->s:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->s()F

    move-result v2

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->r()I

    move-result v3

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;

    iget v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    iget v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    invoke-interface {v1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;->a(FF)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->q:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->y(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    return-void
.end method

.method public u(II)V
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x168

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    iput p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    iget p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    add-int/2addr p1, p2

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rotate angle of view must be in the range 0..360"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Total angle of view must be in the range 0..360"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 3
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;-><init>(II)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->v(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$5;

    invoke-direct {v1, p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$5;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->C(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$6;

    invoke-direct {v1, p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$6;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->a:Ljava/lang/String;

    const-string v0, "Must set new color to start CHANGE_COLOR event"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 4
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v1

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;-><init>(Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;Landroid/graphics/Paint;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect;->j(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$7;

    invoke-direct {v1, p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$7;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->C(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;

    invoke-direct {v1, p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$8;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to execute null effect type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x(Lcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V
    .locals 3
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->p()V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$3;

    invoke-direct {v1, p0, p2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$3;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Z)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->C(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;

    invoke-direct {v0, p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$4;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p2, v0}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 11
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r:Z

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v1

    iput-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n:Z

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->q:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;-><init>(II)V

    iput-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->p:Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->v(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->g()F

    move-result v3

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->p()V

    iget v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    iput v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    iput v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    iget v8, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-gez v6, :cond_2

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->u()J

    move-result-wide v4

    long-to-float v4, v4

    iget v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    iget v6, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v6}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m()F

    move-result v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-long v4, v4

    :cond_2
    iget v6, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v6, v7, v0

    aput v3, v7, v1

    invoke-static {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->W([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->l()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->j()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->j()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;

    invoke-direct {v1, p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$1;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->C(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;

    invoke-direct {v1, p0, v2, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries$2;-><init>(Lcom/hookedonplay/decoviewlib/charts/ChartSeries;ZLcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->a(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->o:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g()V

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->q:Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;

    iget v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    invoke-interface {v2, v0, v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;->a(FF)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->o()V

    return-void
.end method

.method public z(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j()F

    move-result p1

    :cond_0
    return p1
.end method
