.class public Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    }
.end annotation


# static fields
.field public static n:Landroid/graphics/Typeface;


# instance fields
.field public final a:F

.field public final b:F

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:Landroid/graphics/Typeface;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:F

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->a:F

    .line 4
    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->b:F

    .line 5
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->a(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->b(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->k:Z

    .line 7
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->l:I

    .line 8
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->d(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->m:I

    .line 9
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->e(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->g:Landroid/graphics/Typeface;

    .line 10
    invoke-static {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->f(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)F

    move-result p1

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->f:F

    .line 11
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
    .locals 1

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;

    invoke-direct {v0, p0}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->g()Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->n:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->k:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p3, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr p3, v1

    const v1, 0x3c8efa35

    mul-float/2addr p3, v1

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr p3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p2, v0

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    sub-float v0, p3, p2

    const/4 v3, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    move p3, p2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, p3, p2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    :cond_2
    sub-float v0, v1, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v0, v2

    :cond_4
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->i:Landroid/graphics/RectF;

    sub-float v3, p3, p2

    sub-float v4, v1, v2

    add-float/2addr p2, p3

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v4, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->j:F

    sub-float/2addr v1, p2

    invoke-virtual {p0, p4, p5}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c(FF)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->i:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final c(FF)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->f:F

    invoke-static {v1}, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->j:F

    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;->d()V

    return-void
.end method
