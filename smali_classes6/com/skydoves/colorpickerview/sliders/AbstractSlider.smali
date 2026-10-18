.class abstract Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/widget/ImageView;

.field public C:Ljava/lang/String;

.field public s:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    const/high16 p1, -0x1000000

    .line 12
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    const/high16 p1, -0x1000000

    .line 20
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    const/high16 p1, -0x1000000

    .line 28
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    .line 30
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->c(Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->g()V

    return-void
.end method


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public b(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    return-void
.end method

.method public abstract c(Landroid/util/AttributeSet;)V
.end method

.method public final d(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/sliders/AbstractSlider$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider$1;-><init>(Lcom/skydoves/colorpickerview/sliders/AbstractSlider;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->j(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->e()V

    return-void
.end method

.method public getBorderHalfSize()I
    .locals 2

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->A:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    return v0
.end method

.method public getSelectorPosition()F
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    return v0
.end method

.method public getSelectorSize()I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract h()V
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    move v0, v2

    :cond_0
    sub-float/2addr v0, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    :cond_1
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    sget-object v2, Lcom/skydoves/colorpickerview/ActionMode;->t:Lcom/skydoves/colorpickerview/ActionMode;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->a()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->a()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->f(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    :cond_6
    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_7
    return-void
.end method

.method public abstract j(Landroid/graphics/Paint;)V
.end method

.method public k(I)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float p1, p1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    :cond_0
    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    :cond_1
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->t:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->i(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->u:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->C:Ljava/lang/String;

    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->d(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->w:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
