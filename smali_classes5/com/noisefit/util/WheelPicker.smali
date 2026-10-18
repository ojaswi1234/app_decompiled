.class public Lcom/noisefit/util/WheelPicker;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String; = "WheelPicker"

.field public static final i0:Z = false

.field public static final j0:I = 0x0

.field public static final k0:I = 0x1

.field public static final l0:I = 0x2

.field public static final m0:I = 0x2710

.field public static final n0:I = 0x4


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Rect;

.field public D:Lcom/noisefit/util/WheelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/util/WheelAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:Landroid/widget/Scroller;

.field public w:Landroid/view/VelocityTracker;

.field public x:Z

.field public y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

.field public final z:Landroid/graphics/Rect;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noisefit/util/WheelPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->s:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->B:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->C:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lcom/noisefit/R$styleable;->F5:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/noisefit/R$styleable;->H5:I

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/WheelPicker;->f(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/high16 v0, -0x1000000

    if-nez p2, :cond_0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    :cond_0
    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/noisefit/util/WheelPicker;->J:I

    .line 12
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/WheelPicker;->K:I

    .line 13
    sget v0, Lcom/noisefit/R$styleable;->G5:I

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/noisefit/util/WheelPicker;->m(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 14
    sget v2, Lcom/noisefit/R$styleable;->M5:I

    const/16 v3, 0x32

    invoke-virtual {p0, v3}, Lcom/noisefit/util/WheelPicker;->e(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/WheelPicker;->N:I

    .line 15
    sget v2, Lcom/noisefit/R$styleable;->Q5:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/WheelPicker;->O:I

    .line 16
    sget v2, Lcom/noisefit/R$styleable;->P5:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/noisefit/util/WheelPicker;->d0:Z

    .line 17
    sget v2, Lcom/noisefit/R$styleable;->O5:I

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/WheelPicker;->a0:I

    .line 18
    sget v2, Lcom/noisefit/R$styleable;->N5:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noisefit/util/WheelPicker;->E:Ljava/lang/String;

    .line 19
    sget v2, Lcom/noisefit/R$styleable;->L5:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/WheelPicker;->L:I

    .line 20
    sget v2, Lcom/noisefit/R$styleable;->I5:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/WheelPicker;->M:I

    .line 21
    sget v2, Lcom/noisefit/R$styleable;->K5:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/noisefit/util/WheelPicker;->e0:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/16 v2, 0x45

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->u:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    .line 34
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/WheelPicker;->S:I

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->T:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->J:I

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->K:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/noisefit/util/WheelPicker;->U:I

    iget v4, p0, Lcom/noisefit/util/WheelPicker;->N:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v3, v5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainder"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    if-gez v0, :cond_0

    neg-int v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, p1

    return v1

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    mul-int/2addr v0, v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v2}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit/util/WheelPicker;->Q:I

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->R:I

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->I:I

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->H:I

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/noisefit/util/WheelPicker;->d0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v2}, Lcom/noisefit/util/WheelAdapter;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->H:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/noisefit/util/WheelPicker;->a0:I

    invoke-virtual {p0, v0}, Lcom/noisefit/util/WheelPicker;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v1}, Lcom/noisefit/util/WheelAdapter;->d()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->a0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->H:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->H:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->H:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/noisefit/util/WheelPicker;->H:I

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->I:I

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->n()V

    return-void
.end method

.method public final e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public f(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typedArray",
            "index"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->e0:Z

    return v0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->P:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->a0:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->O:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->F:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->d0:Z

    return v0
.end method

.method public final i(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "sizeExpect",
            "sizeActual"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public final k(I)Landroid/widget/Scroller;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentOffsetY"
        }
    .end annotation

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalY(I)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-object v0
.end method

.method public l(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "position",
            "animated"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->x:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/noisefit/util/WheelPicker;->P:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    neg-int p1, p1

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->N:I

    mul-int/2addr p1, v2

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->s:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {p2}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->O:I

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    invoke-virtual {p0, v0}, Lcom/noisefit/util/WheelPicker;->k(I)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->H:I

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->M:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->L:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->B:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->B:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/noisefit/util/WheelPicker;->H:I

    sub-int v3, v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->F:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->F:I

    :cond_0
    iget v0, p0, Lcom/noisefit/util/WheelPicker;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->G:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    neg-int v0, v0

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit/util/WheelPicker;->G:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->O:I

    add-int/2addr v2, v0

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iget v3, p0, Lcom/noisefit/util/WheelPicker;->O:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/noisefit/util/WheelPicker;->G:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/noisefit/util/WheelPicker;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v3}, Lcom/noisefit/util/WheelAdapter;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/util/WheelItem;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    iget v4, p0, Lcom/noisefit/util/WheelPicker;->V:I

    iget v5, p0, Lcom/noisefit/util/WheelPicker;->N:I

    mul-int v6, v1, v5

    add-int/2addr v6, v4

    iget v7, p0, Lcom/noisefit/util/WheelPicker;->W:I

    rem-int/2addr v7, v5

    add-int/2addr v6, v7

    iget-boolean v5, p0, Lcom/noisefit/util/WheelPicker;->e0:Z

    if-eqz v5, :cond_2

    sub-int v5, v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/noisefit/util/WheelPicker;->V:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget v4, p0, Lcom/noisefit/util/WheelPicker;->J:I

    iget v5, p0, Lcom/noisefit/util/WheelPicker;->K:I

    if-eq v4, v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->A:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    iget-object v6, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/noisefit/util/WheelPicker;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->C:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    iget-object v6, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->H:I

    iget v3, p0, Lcom/noisefit/util/WheelPicker;->L:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/noisefit/util/WheelPicker;->I:I

    iget v4, p0, Lcom/noisefit/util/WheelPicker;->F:I

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, p1, v2}, Lcom/noisefit/util/WheelPicker;->j(III)I

    move-result p1

    invoke-virtual {p0, v1, p2, v3}, Lcom/noisefit/util/WheelPicker;->j(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldW",
            "oldH"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->U:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    iget-object p3, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->V:I

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/noisefit/util/WheelPicker;->N:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->F:I

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->o()V

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->c()V

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->a()V

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/noisefit/util/WheelPicker;->c0:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-boolean v3, p0, Lcom/noisefit/util/WheelPicker;->f0:Z

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;->a(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->b0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v2, p0, Lcom/noisefit/util/WheelPicker;->W:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->f0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->g0:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->V:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez p1, :cond_8

    float-to-double v5, v2

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    int-to-double v7, p1

    div-double/2addr v7, v3

    add-double/2addr v5, v7

    :goto_0
    double-to-float p1, v5

    goto :goto_1

    :cond_8
    float-to-double v5, v2

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    int-to-double v7, p1

    div-double/2addr v7, v3

    sub-double/2addr v5, v7

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/noisefit/util/WheelPicker;->N:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->P:I

    add-int/2addr p1, v0

    if-eq v0, p1, :cond_14

    if-ltz p1, :cond_14

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    if-ge p1, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/noisefit/util/WheelPicker;->setSelectedItemPosition(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->T:I

    int-to-float v0, v0

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iput-boolean v3, p0, Lcom/noisefit/util/WheelPicker;->g0:Z

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->S:I

    if-le p1, v0, :cond_d

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->W:I

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->R:I

    if-gt p1, v0, :cond_d

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->Q:I

    if-lt p1, v0, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_c

    if-lez v8, :cond_a

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->R:I

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->N:I

    rem-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/WheelPicker;->b(I)I

    move-result v0

    add-int v3, p1, v0

    :cond_a
    if-gez v8, :cond_b

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->Q:I

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->N:I

    rem-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/WheelPicker;->b(I)I

    move-result v0

    add-int v3, p1, v0

    :cond_b
    move v8, v3

    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    iget v6, p0, Lcom/noisefit/util/WheelPicker;->W:I

    const/4 v7, 0x0

    const/16 v9, 0x12c

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_c
    iget-object v4, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    iget v6, p0, Lcom/noisefit/util/WheelPicker;->W:I

    iget v11, p0, Lcom/noisefit/util/WheelPicker;->Q:I

    iget v12, p0, Lcom/noisefit/util/WheelPicker;->R:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/noisefit/util/WheelPicker;->N:I

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/noisefit/util/WheelPicker;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    iget v4, p0, Lcom/noisefit/util/WheelPicker;->N:I

    rem-int v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/noisefit/util/WheelPicker;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->R:I

    if-le p1, v0, :cond_e

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->Q:I

    if-ge p1, v0, :cond_f

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->s:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    goto :goto_5

    :cond_10
    iput-boolean v1, p0, Lcom/noisefit/util/WheelPicker;->x:Z

    iput-boolean v1, p0, Lcom/noisefit/util/WheelPicker;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/noisefit/util/WheelPicker;->g0:Z

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->b0:I

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->c0:I

    :cond_14
    :goto_5
    return v1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/noisefit/util/WheelPicker;->g0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->N:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/noisefit/util/WheelPicker;->W:I

    neg-int v1, v1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->O:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    rem-int/2addr v1, v0

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->N:I

    rem-int/2addr v0, v2

    iput v1, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/noisefit/util/WheelAdapter;->g(I)V

    :cond_3
    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Lcom/noisefit/util/WheelPicker;->x:Z

    if-eqz v4, :cond_4

    invoke-interface {v2, v1}, Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;->b(I)V

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

    invoke-interface {v2, v3}, Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;->a(I)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    iget v2, p0, Lcom/noisefit/util/WheelPicker;->W:I

    neg-int v0, v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/noisefit/util/WheelPicker;->l(IZ)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;->a(I)V

    :cond_7
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/WheelPicker;->W:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/noisefit/util/WheelAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {p1}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->O:I

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {p1}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->O:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/noisefit/util/WheelPicker;->P:I

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->O:I

    :goto_0
    iget p1, p0, Lcom/noisefit/util/WheelPicker;->N:I

    neg-int p1, p1

    iget v0, p0, Lcom/noisefit/util/WheelPicker;->O:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->W:I

    invoke-virtual {p0, p1}, Lcom/noisefit/util/WheelPicker;->k(I)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "WheelAdapter can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAtmospheric(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAtmospheric"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/WheelPicker;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Maximum width text can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/util/WheelPicker;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->a0:I

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width text Position must in [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noisefit/util/WheelPicker;->D:Lcom/noisefit/util/WheelAdapter;

    invoke-virtual {v2}, Lcom/noisefit/util/WheelAdapter;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnWheelChangeListener(Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/WheelPicker;->y:Lcom/noisefit/util/WheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasSameWidth"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/WheelPicker;->d0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/util/WheelPicker;->l(IZ)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/WheelPicker;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/util/WheelPicker;->F:I

    invoke-virtual {p0}, Lcom/noisefit/util/WheelPicker;->o()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
