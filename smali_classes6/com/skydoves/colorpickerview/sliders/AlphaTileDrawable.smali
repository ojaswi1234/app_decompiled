.class public Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    .line 5
    invoke-static {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->c:I

    .line 6
    invoke-static {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->d:I

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    .line 10
    invoke-static {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    .line 11
    invoke-static {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->c:I

    .line 12
    invoke-static {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->d:I

    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V
    .locals 0

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v4, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    invoke-direct {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->c:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    iget v5, v1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    iget v5, v1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    neg-int v5, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    iget v5, v1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->b:I

    neg-int v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;II)V

    iget-object v2, v1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
