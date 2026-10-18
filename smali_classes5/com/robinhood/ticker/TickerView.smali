.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$AnimationHolder;,
        Lcom/robinhood/ticker/TickerView$StyledAttributes;,
        Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    }
.end annotation


# static fields
.field public static final L:I = 0xc

.field public static final M:I = -0x1000000

.field public static final N:I = 0x15e

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:I = 0x800003


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:J

.field public H:J

.field public I:Landroid/view/animation/Interpolator;

.field public J:Z

.field public K:Ljava/lang/String;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lcom/robinhood/ticker/TickerDrawMetrics;

.field public final u:Lcom/robinhood/ticker/TickerColumnManager;

.field public final v:Landroid/animation/ValueAnimator;

.field public w:Lcom/robinhood/ticker/TickerView$AnimationHolder;

.field public x:Lcom/robinhood/ticker/TickerView$AnimationHolder;

.field public final y:Landroid/graphics/Rect;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 4
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    .line 5
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/robinhood/ticker/TickerView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 11
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    .line 12
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/robinhood/ticker/TickerView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 18
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    .line 19
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/robinhood/ticker/TickerView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v2, v0}, Lcom/robinhood/ticker/TickerDrawMetrics;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 25
    new-instance v0, Lcom/robinhood/ticker/TickerColumnManager;

    invoke-direct {v0, v2}, Lcom/robinhood/ticker/TickerColumnManager;-><init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    .line 26
    new-array v0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/robinhood/ticker/TickerView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/TickerColumnManager;
    .locals 0

    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->p()V

    return-void
.end method

.method public static l(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    and-int/lit8 v2, p1, 0x10

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v5, v1

    sub-float/2addr v5, p4

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p1, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v6, v0

    sub-float/2addr v6, p3

    div-float/2addr v6, v3

    add-float/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v3, p1, 0x30

    const/16 v6, 0x30

    if-ne v3, v6, :cond_2

    move v2, v4

    :cond_2
    and-int/lit8 v3, p1, 0x50

    const/16 v6, 0x50

    if-ne v3, v6, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v1, p4

    add-float/2addr v2, v1

    :cond_3
    const v1, 0x800003

    and-int v3, p1, v1

    if-ne v3, v1, :cond_4

    move v5, v4

    :cond_4
    const v1, 0x800005

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    int-to-float p2, v0

    sub-float/2addr p2, p3

    add-float v5, p1, p2

    :cond_5
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4, v4, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private setTextInternal(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->z:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [C

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v1, v0}, Lcom/robinhood/ticker/TickerColumnManager;->i([C)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->A:I

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->B:I

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->f()I

    move-result v4

    if-eq v1, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->e()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAnimateMeasurementChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->J:Z

    return v0
.end method

.method public getAnimationDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->G:J

    return-wide v0
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->H:J

    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->I:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->C:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->D:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->E:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;

    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$StyledAttributes;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    sget-object v0, Lcom/robinhood/ticker/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/robinhood/ticker/R$styleable;->b:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p4, :cond_0

    sget-object p4, Lcom/robinhood/ticker/R$styleable;->a:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$StyledAttributes;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$StyledAttributes;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lcom/robinhood/ticker/TickerView;->O:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->I:Landroid/view/animation/Interpolator;

    sget p1, Lcom/robinhood/ticker/R$styleable;->m:I

    const/16 p3, 0x15e

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->H:J

    sget p1, Lcom/robinhood/ticker/R$styleable;->l:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->J:Z

    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->a:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->C:I

    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->b:I

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    iget v0, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->e:F

    iget v2, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->c:F

    iget v3, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->d:F

    invoke-virtual {p4, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->i:I

    if-eqz p1, :cond_2

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->F:I

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->g:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    iget p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->h:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    sget p1, Lcom/robinhood/ticker/R$styleable;->n:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/robinhood/ticker/TickerUtils;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget p1, Lcom/robinhood/ticker/R$styleable;->o:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-ne p1, p4, :cond_6

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->u:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported ticker_defaultPreferredScrollingDirection: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->t:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->s:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/TickerDrawMetrics;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    :goto_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->o(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$StyledAttributes;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->K:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$1;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$1;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;)V

    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/robinhood/ticker/TickerView$3;

    invoke-direct {p3, p0, p1}, Lcom/robinhood/ticker/TickerView$3;-><init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->b()[Lcom/robinhood/ticker/TickerCharacterList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->e()V

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerColumnManager;->d()F

    move-result v0

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->b()F

    move-result v1

    iget v2, p0, Lcom/robinhood/ticker/TickerView;->C:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->l(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    return-void
.end method

.method public m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public n(Landroid/graphics/BlurMaskFilter$Blur;F)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->z:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->x:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->w:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    :cond_1
    if-eqz p2, :cond_3

    new-instance v1, Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iget-wide v3, p0, Lcom/robinhood/ticker/TickerView;->G:J

    iget-wide v5, p0, Lcom/robinhood/ticker/TickerView;->H:J

    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->I:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/robinhood/ticker/TickerView$AnimationHolder;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;Lcom/robinhood/ticker/TickerView$1;)V

    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->x:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->w:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->p()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v2, p1

    invoke-direct {p0, v2}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/robinhood/ticker/TickerColumnManager;->g(F)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerColumnManager;->f()V

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->k(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerDrawMetrics;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/ticker/TickerColumnManager;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->g()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->A:I

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->f()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->B:I

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->A:I

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->B:I

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->y:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->x:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->w:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->x:Lcom/robinhood/ticker/TickerView$AnimationHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->J:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->G:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->H:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->u:Lcom/robinhood/ticker/TickerColumnManager;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerColumnManager;->h([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->K:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->o(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->K:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->j()V

    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerDrawMetrics;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->D:I

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->E:F

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->j()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Lcom/robinhood/ticker/TickerView;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->j()V

    return-void
.end method
