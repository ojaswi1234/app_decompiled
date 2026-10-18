.class public abstract Lcom/hookedonplay/decoviewlib/charts/ArcSeries;
.super Lcom/hookedonplay/decoviewlib/charts/ChartSeries;
.source "SourceFile"


# instance fields
.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Canvas;)V
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    const/16 v1, 0x168

    const/4 v2, 0x2

    const/high16 v3, 0x43b40000    # 360.0f

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    int-to-float v1, v1

    iget v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v1

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v4

    filled-new-array {v0, v1, v4}, [I

    move-result-object v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v2

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v2, v1, v4, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->e:F

    iget v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f:F

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n()F

    move-result v3

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m()F

    move-result v4

    iget v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->f(FFFFF)F

    move-result p1

    iget v1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->z(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d(F)F

    move-result p1

    iput p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->x:F

    iget p1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k:I

    int-to-float p1, p1

    iput p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->w:F

    iget-object p1, v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->x:F

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->c(F)F

    move-result p1

    iput p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->w:F

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->d(F)F

    move-result p1

    iput p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->x:F

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/hookedonplay/decoviewlib/charts/ArcSeries;->x:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
