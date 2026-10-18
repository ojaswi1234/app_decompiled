.class public Lio/noties/markwon/image/AsyncDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public final s:Lio/noties/markwon/core/MarkwonTheme;

.field public final t:Lio/noties/markwon/image/AsyncDrawable;

.field public final u:I

.field public final v:Z


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V
    .locals 0
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/AsyncDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->s:Lio/noties/markwon/core/MarkwonTheme;

    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    iput p3, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->u:I

    iput-boolean p4, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->v:Z

    return-void
.end method

.method public static b(IILandroid/graphics/Paint;)F
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public a()Lio/noties/markwon/image/AsyncDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p8

    move-object/from16 v7, p9

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    invoke-static/range {p1 .. p2}, Lio/noties/markwon/utils/SpanUtils;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/noties/markwon/image/AsyncDrawable;->k(IF)V

    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v1}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    iget p4, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->u:I

    const/4 v2, 0x2

    if-ne v2, p4, :cond_0

    sub-int p4, v0, p6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p6

    sub-int/2addr p4, p6

    div-int/2addr p4, v2

    :goto_0
    sub-int/2addr p2, p4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    const/4 p6, 0x1

    if-ne p6, p4, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float p2, p2

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Lio/noties/markwon/image/AsyncDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_2
    invoke-static {p6, v0, v7}, Lio/noties/markwon/image/AsyncDrawableSpan;->b(IILandroid/graphics/Paint;)F

    move-result v6

    iget-boolean p6, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->v:Z

    if-eqz p6, :cond_3

    iget-object p6, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->s:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p6, v7}, Lio/noties/markwon/core/MarkwonTheme;->f(Landroid/graphics/Paint;)V

    :cond_3
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->t:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    :cond_1
    iget-boolean p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->v:Z

    if-eqz p5, :cond_2

    iget-object p5, p0, Lio/noties/markwon/image/AsyncDrawableSpan;->s:Lio/noties/markwon/core/MarkwonTheme;

    invoke-virtual {p5, p1}, Lio/noties/markwon/core/MarkwonTheme;->f(Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method
