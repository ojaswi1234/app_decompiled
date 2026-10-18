.class public Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
.super Lcom/skydoves/colorpickerview/sliders/AbstractSlider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic l(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->i(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->k(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->v:F

    aput v2, v0, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->s:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectorPosition()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method public c(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->i:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->l:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->j:I

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->z:I

    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->k:I

    iget v1, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->f()V

    return-void
.end method

.method public bridge synthetic getColor()I
    .locals 1

    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    invoke-super {p0}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->getSelectedX()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/skydoves/colorpickerview/sliders/a;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/sliders/a;-><init>(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Landroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->k(I)V

    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderColorRes(I)V

    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSize(I)V

    return-void
.end method

.method public bridge synthetic setBorderSizeRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setBorderSizeRes(I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPreferenceName(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setPreferenceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorByHalfSelectorPosition(F)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawableRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorDrawableRes(I)V

    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/skydoves/colorpickerview/sliders/AbstractSlider;->setSelectorPosition(F)V

    return-void
.end method
