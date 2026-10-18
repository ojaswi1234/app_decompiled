.class public Lcom/varunest/sparkbutton/SparkButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final J:Landroid/view/animation/DecelerateInterpolator;

.field public static final K:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final L:Landroid/view/animation/OvershootInterpolator;

.field public static final M:I = -0x1

.field public static final N:F = 3.0f

.field public static final O:F = 0.08f

.field public static final P:F = 1.4f


# instance fields
.field public A:I

.field public B:Lcom/varunest/sparkbutton/helpers/DotsView;

.field public C:Lcom/varunest/sparkbutton/helpers/CircleView;

.field public D:Landroid/widget/ImageView;

.field public E:Z

.field public F:F

.field public G:Z

.field public H:Landroid/animation/AnimatorSet;

.field public I:Lcom/varunest/sparkbutton/SparkEventListener;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton;->J:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton;->K:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/varunest/sparkbutton/SparkButton;->L:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    .line 3
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    .line 9
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/varunest/sparkbutton/SparkButton;->c(Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    .line 17
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    .line 21
    invoke-virtual {p0, p2}, Lcom/varunest/sparkbutton/SparkButton;->c(Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    .line 25
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    .line 29
    invoke-virtual {p0, p2}, Lcom/varunest/sparkbutton/SparkButton;->c(Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/varunest/sparkbutton/SparkButton;)Lcom/varunest/sparkbutton/SparkEventListener;
    .locals 0

    iget-object p0, p0, Lcom/varunest/sparkbutton/SparkButton;->I:Lcom/varunest/sparkbutton/SparkEventListener;

    return-object p0
.end method

.method public static synthetic b()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/varunest/sparkbutton/SparkButton;->J:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/varunest/sparkbutton/R$styleable;->C6:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/varunest/sparkbutton/R$styleable;->G6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    sget v0, Lcom/varunest/sparkbutton/R$styleable;->D6:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    sget v0, Lcom/varunest/sparkbutton/R$styleable;->H6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/varunest/sparkbutton/R$styleable;->K6:I

    sget v2, Lcom/varunest/sparkbutton/R$color;->k0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/varunest/sparkbutton/R$styleable;->L6:I

    sget v2, Lcom/varunest/sparkbutton/R$color;->l0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/varunest/sparkbutton/R$styleable;->E6:I

    sget v2, Lcom/varunest/sparkbutton/R$color;->j0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/varunest/sparkbutton/R$styleable;->I6:I

    sget v2, Lcom/varunest/sparkbutton/R$color;->j0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->A:I

    sget v0, Lcom/varunest/sparkbutton/R$styleable;->J6:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    sget v0, Lcom/varunest/sparkbutton/R$styleable;->F6:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    int-to-float v1, v0

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/varunest/sparkbutton/SparkButton;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/SparkButton;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/varunest/sparkbutton/R$layout;->y:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/varunest/sparkbutton/R$id;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/helpers/CircleView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->b(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, Lcom/varunest/sparkbutton/R$id;->P0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/varunest/sparkbutton/helpers/DotsView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView;->d(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    int-to-float v1, v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/helpers/DotsView;->setMaxDotSize(I)V

    sget v0, Lcom/varunest/sparkbutton/R$id;->P:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->A:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->i()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of Inactive/Active Image Resources are required!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    return v0
.end method

.method public f()V
    .locals 10

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/helpers/CircleView;->setInnerCircleRadiusProgress(F)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/helpers/CircleView;->setOuterCircleRadiusProgress(F)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/helpers/DotsView;->setCurrentProgress(F)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    sget-object v1, Lcom/varunest/sparkbutton/helpers/CircleView;->D:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/high16 v3, 0x437a0000    # 250.0f

    div-float v1, v3, v1

    float-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/varunest/sparkbutton/SparkButton;->J:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    sget-object v5, Lcom/varunest/sparkbutton/helpers/CircleView;->C:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/high16 v6, 0x43480000    # 200.0f

    div-float v5, v6, v5

    float-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float/2addr v6, v5

    float-to-long v5, v6

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    const/high16 v6, 0x43af0000    # 350.0f

    div-float v5, v6, v5

    float-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v5, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float v5, v3, v5

    float-to-long v7, v5

    invoke-virtual {v1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v5, Lcom/varunest/sparkbutton/SparkButton;->L:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v8, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float/2addr v6, v8

    float-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float/2addr v3, v6

    float-to-long v8, v3

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    sget-object v5, Lcom/varunest/sparkbutton/helpers/DotsView;->K:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_4

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/high16 v5, 0x44610000    # 900.0f

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v5, 0x42480000    # 50.0f

    iget v6, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v5, Lcom/varunest/sparkbutton/SparkButton;->K:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v4, v6, v0

    aput-object v1, v6, v2

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/varunest/sparkbutton/SparkButton$1;

    invoke-direct {v1, p0}, Lcom/varunest/sparkbutton/SparkButton$1;-><init>(Lcom/varunest/sparkbutton/SparkButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->d()V

    return-void
.end method

.method public h(II)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    iput p2, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->j()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/varunest/sparkbutton/SparkButton$2;

    invoke-direct {v0, p0}, Lcom/varunest/sparkbutton/SparkButton$2;-><init>(Lcom/varunest/sparkbutton/SparkButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/CircleView;->b(II)V

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    iget v1, p0, Lcom/varunest/sparkbutton/SparkButton;->x:I

    iget v2, p0, Lcom/varunest/sparkbutton/SparkButton;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView;->d(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    iget-object v1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->z:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->A:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->H:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->B:Lcom/varunest/sparkbutton/helpers/DotsView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->C:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->f()V

    :goto_1
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->I:Lcom/varunest/sparkbutton/SparkEventListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    invoke-interface {p1, v0, v1}, Lcom/varunest/sparkbutton/SparkEventListener;->a(Landroid/widget/ImageView;Z)V

    :cond_5
    return-void
.end method

.method public setActiveImage(I)V
    .locals 2

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->F:F

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->z:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/varunest/sparkbutton/SparkButton;->A:I

    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButton;->I:Lcom/varunest/sparkbutton/SparkEventListener;

    return-void
.end method

.method public setInactiveImage(I)V
    .locals 2

    iput p1, p0, Lcom/varunest/sparkbutton/SparkButton;->t:I

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton;->D:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/varunest/sparkbutton/SparkButton;->G:Z

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/varunest/sparkbutton/SparkButton;->s:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
