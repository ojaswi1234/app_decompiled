.class public Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;,
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$ColorMode;,
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$DataType;,
        Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Position;
    }
.end annotation


# static fields
.field public static final n0:I = 0xff


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public a0:F

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

.field public g0:D

.field public h0:D

.field public i0:I

.field public j0:Landroid/graphics/RectF;

.field public k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/RectF;

.field public m0:Z

.field public final s:F

.field public t:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;

.field public u:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->s:F

    const/16 p3, 0xff

    .line 5
    iput p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->B:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object p3, Lcom/gowtham/library/R$styleable;->qe:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->s(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    .line 13
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->B(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->T:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->G:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->H:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->I:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->J:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->o(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->n(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L:I

    .line 22
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->q(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->M:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->p(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->P:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->D(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->Q:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c0:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->E:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    .line 30
    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->D:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u(Landroid/content/res/TypedArray;)F

    move-result p2

    iput p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a0:F

    .line 32
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->I(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->G()V

    return-void

    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p2
.end method

.method private setNormalizedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Ie:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    :goto_0
    iput-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    return p1
.end method

.method public B(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Ke:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public C(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Le:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public D(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Me:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public E(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->Oe:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/gowtham/library/R$styleable;->Pe:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public G()V
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->P:I

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->O:I

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->e0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->e0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->V:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->W:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getBarHeight()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->U:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getBarPadding()F

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final H(FD)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K(D)F

    move-result p2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float p3, p2, p3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    div-float/2addr v2, v0

    sub-float v0, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->V:F

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

.method public I(Landroid/content/res/TypedArray;)Z
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Je:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "CRS=>"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final K(D)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    return p1
.end method

.method public final L(D)D
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    sub-float/2addr v0, v1

    float-to-double v2, v0

    mul-double/2addr p1, v2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    if-nez v0, :cond_0

    float-to-double v0, v1

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m0:Z

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m0:Z

    return-void
.end method

.method public final O(F)D
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

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

.method public P(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->H:I

    return-object p0
.end method

.method public Q(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->G:I

    return-object p0
.end method

.method public R(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->J:I

    return-object p0
.end method

.method public S(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->I:I

    return-object p0
.end method

.method public T(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->T:F

    return-object p0
.end method

.method public U(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L:I

    return-object p0
.end method

.method public V(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K:I

    return-object p0
.end method

.method public W(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N:I

    return-object p0
.end method

.method public X(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->M:I

    return-object p0
.end method

.method public Y(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F:F

    return-object p0
.end method

.method public Z(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->E:I

    return-object p0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$dimen;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->V:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gowtham/library/R$dimen;->Z1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->W:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->U:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->V:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    float-to-double v0, v1

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->D:I

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    if-eq v0, v1, :cond_4

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    iget-wide v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    :cond_4
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    :cond_5
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->D:I

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;->a(Ljava/lang/Number;)V

    :cond_6
    return-void
.end method

.method public a0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    return-object p0
.end method

.method public final b()V
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

.method public b0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    return-object p0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c0()V
    .locals 3

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F:F

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

    return-object p0
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->D:I

    return-object p0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f0(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    return-object p0
.end method

.method public final g(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;
    .locals 2

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->H(FD)Z

    move-result p1

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->R:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    return-object p1
.end method

.method public g0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->H:I

    return v0
.end method

.method public getBarHeight()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->T:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->W:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getBarHighlightColor()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L:I

    return v0
.end method

.method public getBarPadding()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->V:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->F:F

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->E:I

    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLeftDrawablePressed()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLeftThumbColor()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->O:I

    return v0
.end method

.method public getLeftThumbColorPressed()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->Q:I

    return v0
.end method

.method public getMaxValue()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    return v0
.end method

.method public getMinStartValue()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->z:F

    return v0
.end method

.method public getMinValue()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    return v0
.end method

.method public getPressedThumb()Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 9

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    iget v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

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
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 9

    iget-wide v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_1

    iget v5, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->v:F

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
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->y:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->h(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steps out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSteps()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->A:F

    return v0
.end method

.method public getThumbDiameter()F
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->a0:F

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

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbDiameter()F

    move-result v0

    return v0
.end method

.method public getThumbRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbWidth()F
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbDiameter()F

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Number;)Ljava/lang/Number;
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

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->E:I

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

.method public h0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->P:I

    return-object p0
.end method

.method public i(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->re:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public i0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public j(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->se:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public j0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public k(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->te:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public k0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->e0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public l(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ue:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public l0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    iput p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->Q:I

    return-object p0
.end method

.method public m(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ve:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public m0(I)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->n0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public n(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->we:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public n0(Landroid/graphics/drawable/Drawable;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k0(Landroid/graphics/Bitmap;)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;

    return-object p0
.end method

.method public o(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->xe:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->U:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    sub-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->U:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->G:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->H:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->I:I

    iget v7, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->J:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
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
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->o0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->p0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->k0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->j0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->q0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
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
    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->w(I)I

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
    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t0(FF)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m0:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->s0(FF)V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u0(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;->a(Ljava/lang/Number;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->m0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t0(FF)V

    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;->a(Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->M()V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g(F)Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    if-nez v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    :try_start_2
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->i0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->r0(FF)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->M()V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u0(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->b()V
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

    sget v0, Lcom/gowtham/library/R$styleable;->ye:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public p0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 9

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->C:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-virtual {p0, v3, v4}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    iget-wide v3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-virtual {p0, v3, v4}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K(D)F

    move-result v0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p3, Landroid/graphics/RectF;->right:F

    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->M:I

    iget v7, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->N:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public q(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->ze:I

    const v1, -0xbbbbbc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public q0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    sget-object p3, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->Q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->P:I

    :goto_0
    iput v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->O:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    iget-wide v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->g0:D

    invoke-virtual {p0, v1, v2}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->K(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getThumbWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->S:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->W:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->e0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->d0:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->l0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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

.method public r0(FF)V
    .locals 0

    return-void
.end method

.method public s(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Ae:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public s0(FF)V
    .locals 0

    return-void
.end method

.method public setOnSeekbarChangeListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->t:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarChangeListener;->a(Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public setOnSeekbarFinalValueListener(Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->u:Lcom/gowtham/library/ui/seekbar/interfaces/OnSeekbarFinalValueListener;

    return-void
.end method

.method public t(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Be:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public t0(FF)V
    .locals 0

    return-void
.end method

.method public u(Landroid/content/res/TypedArray;)F
    .locals 3

    sget v0, Lcom/gowtham/library/R$styleable;->Ne:I

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

.method public u0(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sget-object v0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;->s:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    iget-object v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->f0:Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar$Thumb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->O(F)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->setNormalizedMinValue(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public v(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Fe:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public w(I)I
    .locals 2

    iget v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->W:F

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

.method public x(I)I
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

.method public y(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->Ge:I

    iget v1, p0, Lcom/gowtham/library/ui/seekbar/widgets/CrystalSeekbar;->x:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public z(Landroid/content/res/TypedArray;)F
    .locals 2

    sget v0, Lcom/gowtham/library/R$styleable;->He:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method
