.class public Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;
    }
.end annotation


# static fields
.field public static final i0:Ljava/lang/String; = "WheelPicker"

.field public static final j0:Z = false

.field public static final k0:I = 0x0

.field public static final l0:I = 0x1

.field public static final m0:I = 0x2

.field public static final n0:I = 0x2710

.field public static final o0:I = 0x4


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

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

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final s:Landroid/os/Handler;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:Landroid/widget/Scroller;

.field public x:Landroid/view/VelocityTracker;

.field public y:Z

.field public z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->s:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->B:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->C:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->D:Landroid/graphics/Rect;

    .line 8
    sget-object v0, Lcom/noisefit_commans/R$styleable;->R:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/noisefit_commans/R$styleable;->T:I

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->f(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/high16 v0, -0x1000000

    if-nez p2, :cond_0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit_commans/R$font;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 12
    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->K:I

    .line 13
    sget-object v3, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->L:I

    .line 14
    sget v0, Lcom/noisefit_commans/R$styleable;->S:I

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->m(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 15
    sget v3, Lcom/noisefit_commans/R$styleable;->V:I

    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->m(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 16
    sget v4, Lcom/noisefit_commans/R$styleable;->Y:I

    const/16 v5, 0x32

    invoke-virtual {p0, v5}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->e(I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    .line 17
    sget v4, Lcom/noisefit_commans/R$styleable;->c0:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    .line 18
    sget v4, Lcom/noisefit_commans/R$styleable;->b0:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->e0:Z

    .line 19
    sget v4, Lcom/noisefit_commans/R$styleable;->a0:I

    const/4 v6, -0x1

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b0:I

    .line 20
    sget v4, Lcom/noisefit_commans/R$styleable;->Z:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->F:Ljava/lang/String;

    .line 21
    sget v4, Lcom/noisefit_commans/R$styleable;->X:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->M:I

    .line 22
    sget v4, Lcom/noisefit_commans/R$styleable;->U:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->N:I

    .line 23
    sget v4, Lcom/noisefit_commans/R$styleable;->W:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->f0:Z

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/16 v4, 0x45

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->u:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->v:Landroid/graphics/Paint;

    int-to-float v0, v3

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

    .line 44
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->T:I

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->U:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->K:I

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->L:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->V:I

    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

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

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

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

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    mul-int/2addr v0, v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->R:I

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->S:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->J:I

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->I:I

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->I:I

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->J:I

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->n()V

    return-void
.end method

.method public final e(I)I
    .locals 2

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

    iget-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->f0:Z

    return v0
.end method

.method public getCurrentItemPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b0:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

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

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->e0:Z

    return v0
.end method

.method public final i(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->y:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    neg-int p1, p1

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    mul-int/2addr p1, v2

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->s:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->k(I)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(I)I
    .locals 2

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

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->I:I

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->N:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->M:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->C:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->I:I

    sub-int v3, v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    :cond_0
    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->H:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    neg-int v0, v0

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->H:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    add-int/2addr v2, v0

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iget v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->H:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/utils/wheel/WheelItemPeriod;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->W:I

    iget v5, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    mul-int v6, v1, v5

    add-int/2addr v6, v4

    iget v7, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    rem-int/2addr v7, v5

    add-int/2addr v6, v7

    iget-boolean v5, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->f0:Z

    if-eqz v5, :cond_2

    sub-int v5, v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->W:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v7

    double-to-int v4, v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->v:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    iget-object v6, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    const-string v3, "days"

    iget-object v6, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->I:I

    iget v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->M:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->J:I

    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

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

    invoke-virtual {p0, v0, p1, v2}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->j(III)I

    move-result p1

    invoke-virtual {p0, v1, p2, v3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->j(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

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

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->V:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    iget-object p3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->W:I

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->o()V

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c()V

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a()V

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d0:I

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
    iput-boolean v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->g0:Z

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;->a(I)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c0:I

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
    iget-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->g0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->h0:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->W:I

    int-to-float v2, v0

    sub-float v2, p1, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez p1, :cond_8

    float-to-double v5, v2

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    int-to-double v7, p1

    div-double/2addr v7, v3

    add-double/2addr v5, v7

    :goto_0
    double-to-float p1, v5

    goto :goto_1

    :cond_8
    float-to-double v5, v2

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    int-to-double v7, p1

    div-double/2addr v7, v3

    sub-double/2addr v5, v7

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    add-int/2addr p1, v0

    if-eq v0, p1, :cond_14

    if-ltz p1, :cond_14

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    if-ge p1, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->setSelectedItemPosition(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->U:I

    int-to-float v0, v0

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iput-boolean v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->h0:Z

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->T:I

    if-le p1, v0, :cond_d

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->S:I

    if-gt p1, v0, :cond_d

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->R:I

    if-lt p1, v0, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_c

    if-lez v8, :cond_a

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->S:I

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    rem-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b(I)I

    move-result v0

    add-int v3, p1, v0

    :cond_a
    if-gez v8, :cond_b

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->R:I

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    rem-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b(I)I

    move-result v0

    add-int v3, p1, v0

    :cond_b
    move v8, v3

    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    iget v6, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    const/4 v7, 0x0

    const/16 v9, 0x12c

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_c
    iget-object v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    iget v6, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    iget v11, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->R:I

    iget v12, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->S:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    iget v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    rem-int v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b(I)I

    move-result v4

    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->S:I

    if-le p1, v0, :cond_e

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->R:I

    if-ge p1, v0, :cond_f

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->s:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    goto :goto_5

    :cond_10
    iput-boolean v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->y:Z

    iput-boolean v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->g0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->h0:Z

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c0:I

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d0:I

    :cond_14
    :goto_5
    return v1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->h0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    neg-int v1, v1

    div-int/2addr v1, v0

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    rem-int/2addr v1, v0

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    rem-int/2addr v0, v2

    iput v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->g(I)V

    :cond_3
    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->y:Z

    if-eqz v4, :cond_4

    invoke-interface {v2, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;->b(I)V

    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;

    invoke-interface {v2, v3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;->a(I)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    iget v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    neg-int v0, v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->l(IZ)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;->a(I)V

    :cond_7
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public setAdapter(Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->Q:I

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    :goto_0
    iget p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->O:I

    neg-int p1, p1

    iget v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->P:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->a0:I

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->k(I)Landroid/widget/Scroller;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->w:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->c()V

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

    iput-boolean p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

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

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->b0:I

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum width text Position must in [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->E:Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/wheel/WheelAdapterPeriod;->f()I

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

.method public setOnWheelChangeListener(Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->z:Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod$OnWheelChangeListener;

    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->e0:Z

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->l(IZ)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->d()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->G:I

    invoke-virtual {p0}, Lcom/noisefit_commans/utils/wheel/WheelPickerPeriod;->o()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
