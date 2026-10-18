.class public Lcom/noisefit/util/luckywheel/LuckyWheelView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Lcom/noisefit/util/luckywheel/PielView;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/luckywheel/LuckyWheelView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/luckywheel/LuckyWheelView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->D:Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/noisefit/R$styleable;->e4:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/noisefit/R$styleable;->f4:I

    const/high16 v1, -0x340000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->s:I

    sget p2, Lcom/noisefit/R$styleable;->n4:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lcom/noisefit/util/luckywheel/LuckyWheelUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->u:I

    sget p2, Lcom/noisefit/R$styleable;->k4:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noisefit/util/luckywheel/LuckyWheelUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->v:I

    sget p2, Lcom/noisefit/R$styleable;->l4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->t:I

    sget p2, Lcom/noisefit/R$styleable;->m4:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noisefit/util/luckywheel/LuckyWheelUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noisefit/util/luckywheel/LuckyWheelUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->x:I

    sget p2, Lcom/noisefit/R$styleable;->h4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->A:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/noisefit/R$styleable;->g4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->z:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/noisefit/R$styleable;->j4:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->y:I

    sget p2, Lcom/noisefit/R$styleable;->i4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->w:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/noisefit/R$layout;->dw:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget p2, Lcom/noisefit/R$id;->v40:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/noisefit/util/luckywheel/PielView;

    iput-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    sget p2, Lcom/noisefit/R$id;->Xl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->C:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {p2, p0}, Lcom/noisefit/util/luckywheel/PielView;->setPieRotateListener(Lcom/noisefit/util/luckywheel/PielView$PieRotateListener;)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->s:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setPieBackgroundColor(I)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->x:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setTopTextPadding(I)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->u:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setTopTextSize(I)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->v:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setSecondaryTextSizeSize(I)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setPieCenterImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->w:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setBorderColor(I)V

    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    iget v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->y:I

    invoke-virtual {p2, v0}, Lcom/noisefit/util/luckywheel/PielView;->setBorderWidth(I)V

    iget p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->t:I

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p2}, Lcom/noisefit/util/luckywheel/PielView;->setPieTextColor(I)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/luckywheel/LuckyWheelView;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit/util/luckywheel/PielView;

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0}, Lcom/noisefit/util/luckywheel/PielView;->m()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/util/luckywheel/LuckyWheelView;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/noisefit/util/luckywheel/PielView;->p(IIZ)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setBorderColor(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/luckywheel/LuckyItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setLuckyRoundItemSelectedListener(Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->D:Lcom/noisefit/util/luckywheel/LuckyWheelView$LuckyRoundItemSelectedListener;

    return-void
.end method

.method public setLuckyWheelBackgrouldColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setPieBackgroundColor(I)V

    return-void
.end method

.method public setLuckyWheelCenterImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setPieCenterImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLuckyWheelCursorImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setLuckyWheelTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setPieTextColor(I)V

    return-void
.end method

.method public setPredeterminedNumber(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setPredeterminedNumber(I)V

    return-void
.end method

.method public setRound(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfRound"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setRound(I)V

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/luckywheel/LuckyWheelView;->B:Lcom/noisefit/util/luckywheel/PielView;

    invoke-virtual {v0, p1}, Lcom/noisefit/util/luckywheel/PielView;->setTouchEnabled(Z)V

    return-void
.end method
