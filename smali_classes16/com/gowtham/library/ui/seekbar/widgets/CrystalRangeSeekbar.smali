.class public Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;,
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$DataType;,
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$ColorMode;
    }
.end annotation


# static fields
.field public static final z0:I = 0xff


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

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

.field public b0:Z

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Landroid/graphics/Bitmap;

.field public o0:Landroid/graphics/Bitmap;

.field public p0:Landroid/graphics/Bitmap;

.field public q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

.field public r0:D

.field public final s:F

.field public s0:D

.field public final t:F

.field public t0:I

.field public u:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;

.field public u0:Landroid/graphics/RectF;

.field public v:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;

.field public v0:Landroid/graphics/Paint;

.field public w:F

.field public w0:Landroid/graphics/RectF;

.field public x:F

.field public x0:Landroid/graphics/RectF;

.field public y:F

.field public y0:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s:F

    .line 5
    iput p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t:F

    const/16 p3, 0xff

    .line 6
    iput p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->H:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object p3, Lcom/gowtham/library/R$styleable;->Md:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->M(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->I(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->L(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->H(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    .line 17
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    .line 19
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->e0:F

    .line 20
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->p(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->K:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->L:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->M:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->N:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->O:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Q:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->U:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->V:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Q(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a0:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->i0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->N(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->j0:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->k0:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->O(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->l0:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->g0:F

    .line 37
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->z(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->I:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->U(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S()V

    return-void

    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw p2
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->b()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/TypedArray;)F
    .locals 3

    sget v0, Lcom/gowtham/library/R$styleable;->pe:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gowtham/library/R$dimen;->Z1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final A0()V
    .locals 3

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    :cond_0
    return-void
.end method

.method public B(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Yd:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public B0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    return-object p0
.end method

.method public C(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Zd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public C0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public D(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->ce:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public D0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W:I

    return-object p0
.end method

.method public E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->de:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public E0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public F(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ae:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public F0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public G(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->be:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public G0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public H(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ee:I

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public H0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a0:I

    return-object p0
.end method

.method public I(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->fe:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public I0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public J(I)I
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public J0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public K(I)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xc8

    return p1
.end method

.method public K0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    return-object p0
.end method

.method public L(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ge:I

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public L0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d0:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d0:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->K:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->M:I

    iget v7, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->N:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public M(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->he:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public M0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->O:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Q:I

    iget v7, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public N(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->le:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public N0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    sget-object p3, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->V:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->U:I

    :goto_0
    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    invoke-virtual {p0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public O(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->me:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    sget-object p3, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W:I

    :goto_0
    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->T:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    invoke-virtual {p0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public P(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->je:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public P0(FF)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ke:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public Q0(FF)V
    .locals 0

    return-void
.end method

.method public R(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->oe:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public R0(FF)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 5

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->U:I

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S:I

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W:I

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->T:I

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->p0:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float v2, v1, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    invoke-virtual {p0, v4}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f0:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d0:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getBarPadding()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A0()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public S0(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a0(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    return-void

    :cond_0
    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a0(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final T(FD)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result p2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float p3, p2, p3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v0

    sub-float v0, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f0:F

    sub-float/2addr v2, v3

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/content/res/TypedArray;)Z
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ne:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "CRS=>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final W(D)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    return p1
.end method

.method public final X(D)D
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    mul-double/2addr p1, v2

    float-to-double v0, v1

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0:Z

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    float-to-double v0, p1

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    float-to-double v0, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    :cond_1
    return-void
.end method

.method public final a0(F)D
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    float-to-double v4, v4

    cmpg-double v4, v0, v4

    const-wide/16 v5, 0x0

    if-gtz v4, :cond_0

    return-wide v5

    :cond_0
    mul-float/2addr v3, v2

    float-to-double v3, v3

    sub-double/2addr v0, v3

    float-to-double v3, p1

    div-double/2addr v3, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v7

    float-to-double v9, v2

    div-double/2addr v9, v0

    mul-double/2addr v9, v7

    sub-double/2addr v3, v9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 7

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    float-to-double v3, v2

    sub-double v3, v0, v3

    iget-wide v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    float-to-double v2, v2

    sub-double v2, v0, v2

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget v4, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    float-to-double v5, v4

    add-double/2addr v5, v0

    cmpg-double v2, v2, v5

    if-gtz v2, :cond_0

    float-to-double v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    :cond_0
    return-void
.end method

.method public b0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->L:I

    return-object p0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    float-to-double v3, v2

    add-double/2addr v3, v0

    iget-wide v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    float-to-double v2, v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget v4, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    float-to-double v5, v4

    sub-double v5, v0, v5

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_0

    float-to-double v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    :cond_0
    return-void
.end method

.method public c0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->K:I

    return-object p0
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float v3, v2, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v4, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbWidth()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f0:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getBarHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->d0:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f0:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->c0:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    iput v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    float-to-double v2, v1

    invoke-direct {p0, v2, v3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iput v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->A0()V

    :goto_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iput v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0()V

    goto :goto_2

    :cond_5
    :goto_1
    iput v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_6
    return-void
.end method

.method public d0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->N:I

    return-object p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public e0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->M:I

    return-object p0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->e0:F

    return-object p0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P:I

    return-object p0
.end method

.method public getBarHeight()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->e0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->h0:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getBarPadding()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->f0:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getLeftThumbRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object v0
.end method

.method public getRightThumbRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->X(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    iget v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    div-float v3, v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    rem-double v7, v0, v5

    cmpl-double v2, v7, v3

    if-lez v2, :cond_0

    sub-double/2addr v0, v7

    add-double/2addr v0, v5

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v7

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->X(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThumbDiameter()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->g0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$dimen;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getThumbHeight()F
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbDiameter()F

    move-result v0

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getThumbDiameter()F

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public h0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->O:I

    return-object p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R:I

    return-object p0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public j0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Q:I

    return-object p0
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J:F

    return-object p0
.end method

.method public final l(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 3

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->T(FD)Z

    move-result v0

    iget-wide v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    invoke-virtual {p0, p1, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->T(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->b0:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public l0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->I:I

    return-object p0
.end method

.method public final m(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;
    .locals 4

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0:D

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v0

    iget-wide v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0:D

    invoke-virtual {p0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->W(D)F

    move-result v1

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p1

    :cond_0
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_1

    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p1

    :cond_1
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p1

    :cond_2
    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;->t:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    return-object p1
.end method

.method public m0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->G:F

    return-object p0
.end method

.method public final n(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->I:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->F:F

    return-object p0
.end method

.method public o(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Nd:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public o0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->m0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->L0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->M0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->N0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->O0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->K(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->J(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Z()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R0(FF)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Q0(FF)V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S0(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Z()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->R0(FF)V

    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Y()V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Z()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->l(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->q0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    :try_start_2
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->t0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->P0(FF)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->Y()V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->S0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public p(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Od:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public p0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->U:I

    return-object p0
.end method

.method public q(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Pd:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public q0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->r0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public r(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Qd:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->o0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public s(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Rd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public s0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->n0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setOnRangeSeekbarChangeListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;)V
    .locals 2

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarChangeListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setOnRangeSeekbarFinalValueListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v:Lcom/gowtham/library/ui/seekbar/interfaces/OnRangeSeekbarFinalValueListener;

    return-void
.end method

.method public t(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Sd:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public t0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->V:I

    return-object p0
.end method

.method public u(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Td:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public u0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->v0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public v(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Ud:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->s0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;

    return-object p0
.end method

.method public w(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Vd:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public w0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->z:F

    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x0()V
    .locals 3

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->w:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->D:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->setNormalizedMaxValue(D)V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Wd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public y0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->B:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->x:F

    return-object p0
.end method

.method public z(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Xd:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public z0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->C:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar;->y:F

    return-object p0
.end method
