.class public final Lcom/noisefit/ui/custom/ColorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public A:Landroid/graphics/LinearGradient;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:F

.field public t:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->s:F

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v1, "#ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#ebff00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#1dff00"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#00fff5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#1400ff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#ce00ff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#ff00ba"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    filled-new-array/range {v2 .. v11}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->u:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->v:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->w:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->z:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    iget v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->u:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->C:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->D:F

    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->E:F

    add-float v2, v0, v1

    iput v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->F:F

    const/high16 v3, -0x1000000

    iput v3, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->G:I

    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->H:F

    iput v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->I:F

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->J:F

    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->K:F

    iput v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->L:F

    sget-object v2, Lcom/noisefit/R$styleable;->f:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$styleable;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/custom/ColorSeekBar;->a(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    :cond_0
    sget p2, Lcom/noisefit/R$styleable;->i:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->J:F

    sget p2, Lcom/noisefit/R$styleable;->g:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->v:I

    sget p2, Lcom/noisefit/R$styleable;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->D:F

    sget p2, Lcom/noisefit/R$styleable;->k:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->G:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->x:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->G:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->v:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->E:F

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->D:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->F:F

    const/4 p2, 0x3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->u:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->C:F

    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->K:F

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->L:F

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStringArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [I

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainTypedArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final b(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(FI)I
    .locals 4

    iget v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->H:F

    sub-float/2addr p1, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->I:F

    add-float/2addr v0, v1

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    aget v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    aget p2, p2, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lcom/noisefit/ui/custom/ColorSeekBar;->b(IIF)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/noisefit/ui/custom/ColorSeekBar;->b(IIF)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Lcom/noisefit/ui/custom/ColorSeekBar;->b(IIF)I

    move-result p1

    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public final getColor()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->I:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->u:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->v:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->w:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->w:Landroid/graphics/RectF;

    iget v3, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->J:F

    iget-object v4, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    iput v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    goto :goto_0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/custom/ColorSeekBar;->c(FI)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    iget v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->C:F

    iget v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->F:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    iget v1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->C:F

    iget v2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->E:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->u:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    iget-object v5, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->t:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->A:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->L:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->F:F

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->K:F

    float-to-double v2, p1

    mul-double/2addr v2, v4

    double-to-float p1, v2

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->E:F

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->L:F

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->F:F

    iget p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->K:F

    iput p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->M:Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/ColorSeekBar;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;->a(I)V

    :cond_6
    :goto_3
    return v1
.end method

.method public final setOnColorChangeListener(Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onColorChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/ColorSeekBar;->M:Lcom/noisefit/ui/custom/ColorSeekBar$OnColorChangeListener;

    return-void
.end method
