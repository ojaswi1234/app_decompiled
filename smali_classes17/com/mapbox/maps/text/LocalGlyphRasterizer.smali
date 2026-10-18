.class Lcom/mapbox/maps/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;,
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    }
.end annotation


# instance fields
.field private final borderSize:I

.field private final bounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final canvas:Landroid/graphics/Canvas;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdfScale:F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useSystemFont:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->sdfScale:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    return-void
.end method


# virtual methods
.method public getFontMetrics(Ljava/lang/String;Z)Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->ascender:F

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->descender:F

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->fontID:I

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    return-object p1
.end method

.method public getGlyphMetrics(Ljava/lang/String;ZC)Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->left:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->width:F

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->height:F

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->top:F

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    div-float/2addr p2, v3

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->advance:F

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object p2, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    return-object p1
.end method

.method public useSystemFont()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    return-void
.end method
