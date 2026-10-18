.class public Lcom/hookedonplay/decoviewlib/charts/LineSeries;
.super Lcom/hookedonplay/decoviewlib/charts/ChartSeries;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Landroid/graphics/Path;

.field public y:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public z:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->w:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->x:Landroid/graphics/Path;

    sget-object p2, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->y:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    sget-object p2, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    iput-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->z:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    const-string p2, "LineSeries is experimental. Not all functionality is implemented."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c()Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;->u:Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->y:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    return-void
.end method

.method public C(Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->z:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    return-void
.end method

.method public e()V
    .locals 9

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->p()I

    move-result v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->d()I

    move-result v0

    goto :goto_2

    :goto_3
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {p2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result p2

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->b:Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->i()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->g:F

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->m()F

    move-result v6

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->n()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->B()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    move v5, v7

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    mul-float/2addr v5, v8

    if-eqz p2, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    :goto_1
    if-eqz p2, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v3

    :goto_2
    if-eqz p2, :cond_6

    add-float/2addr v6, v3

    goto :goto_3

    :cond_6
    sub-float v6, v7, v6

    :goto_3
    if-eqz p2, :cond_7

    add-float/2addr v5, v3

    goto :goto_4

    :cond_7
    sub-float v5, v8, v5

    :goto_4
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->A()Z

    move-result p2

    const-string v9, ")"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/hookedonplay/decoviewlib/charts/LineSeries$1;->a:[I

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->z:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_a

    if-eq p2, v11, :cond_9

    if-eq p2, v10, :cond_8

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Gravity set, VERTICAL_CENTER set ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->z:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    div-int/2addr p2, v11

    int-to-float p2, p2

    add-float v8, p2, v2

    :goto_5
    move v5, v8

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    sub-float v8, p2, v2

    goto :goto_5

    :cond_a
    div-float/2addr v3, v4

    add-float v8, v3, v2

    goto :goto_5

    :cond_b
    sget-object p2, Lcom/hookedonplay/decoviewlib/charts/LineSeries$1;->b:[I

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->y:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v0, :cond_e

    if-eq p2, v11, :cond_d

    if-eq p2, v10, :cond_c

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Gravity set, HORIZONTAL_CENTER set ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->y:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    div-int/2addr p2, v11

    int-to-float p2, p2

    add-float v7, p2, v1

    :goto_6
    move v6, v7

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v3

    sub-float v7, p2, v1

    goto :goto_6

    :cond_e
    add-float v7, v3, v1

    goto :goto_6

    :goto_7
    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->x:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->x:Landroid/graphics/Path;

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->x:Landroid/graphics/Path;

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return v0
.end method
