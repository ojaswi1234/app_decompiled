.class public Lcom/skydoves/colorpickerview/AlphaTileView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Bitmap;

.field public final u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->b()V

    .line 7
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->b()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    new-instance p1, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-direct {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/AlphaTileView;->b()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/AlphaTileView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->e:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->h:I

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->g()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->j(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->g:I

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->f()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->i(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    sget v1, Lcom/skydoves/colorpickerview/R$styleable;->f:I

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->e()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->h(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->s:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/AlphaTileView;->setBackgroundColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->u:Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;

    invoke-virtual {p3}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->d()Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->t:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/AlphaTileView;->setPaintColor(I)V

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/AlphaTileView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
