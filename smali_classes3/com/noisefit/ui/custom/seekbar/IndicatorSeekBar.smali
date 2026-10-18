.class public Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final Z5:I = 0x1e

.field public static final db:Ljava/lang/String; = "${PROGRESS}"

.field public static final id:Ljava/lang/String; = "${TICK_TEXT}"


# instance fields
.field public A:F

.field public A0:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public B0:I

.field public C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:I

.field public F:I

.field public F0:Z

.field public G:I

.field public G0:Landroid/graphics/RectF;

.field public H:F

.field public H0:Landroid/graphics/RectF;

.field public I:F

.field public I0:Landroid/graphics/RectF;

.field public J:Z

.field public J0:I

.field public K:F

.field public K0:I

.field public L:F

.field public L0:I

.field public M:F

.field public M0:I

.field public N:Z

.field public N0:I

.field public O:I

.field public O0:[I

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:F

.field public R:Z

.field public R0:F

.field public S:[F

.field public S0:Landroid/graphics/Bitmap;

.field public T:Z

.field public T0:I

.field public U:Z

.field public U0:I

.field public V:Z

.field public V0:Landroid/graphics/drawable/Drawable;

.field public V1:Z

.field public V2:F

.field public V3:Z

.field public W:I

.field public W0:Landroid/graphics/Bitmap;

.field public X0:I

.field public a0:[Ljava/lang/String;

.field public b0:[F

.field public b4:Z

.field public c0:[F

.field public d0:F

.field public e0:I

.field public f0:Landroid/graphics/Typeface;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:[Ljava/lang/CharSequence;

.field public k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public o3:I

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:I

.field public s:Landroid/content/Context;

.field public s0:Ljava/lang/String;

.field public t:Landroid/graphics/Paint;

.field public t0:[F

.field public u:Landroid/text/TextPaint;

.field public u0:I

.field public v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

.field public v0:I

.field public w:Landroid/graphics/Rect;

.field public w0:I

.field public x:F

.field public x0:F

.field public y:F

.field public y0:Landroid/graphics/Bitmap;

.field public z:F

.field public z0:Landroid/graphics/Bitmap;


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
    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    .line 4
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K0:I

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 11
    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    .line 12
    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A:F

    const/4 p3, 0x1

    .line 13
    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    const/16 p3, 0xa

    .line 14
    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K0:I

    .line 15
    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H()V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/custom/seekbar/Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    .line 20
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A:F

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K0:I

    .line 23
    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k(Lcom/noisefit/ui/custom/seekbar/Builder;)V

    .line 27
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)Lcom/noisefit/ui/custom/seekbar/Indicator;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)[F
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0(F)V

    return-void
.end method

.method private getAmplitude()F
    .locals 4

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private getClosestIndex()I
    .locals 5

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic h(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setSeekListener(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V

    return-void
.end method

.method public static n0(Landroid/content/Context;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/custom/seekbar/Builder;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/custom/seekbar/Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setSeekListener(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formUser"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o(Z)Lcom/noisefit/ui/custom/seekbar/SeekParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;->a(Lcom/noisefit/ui/custom/seekbar/SeekParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/custom/seekbar/FormatUtils;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->j0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hide"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V3:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hide"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    new-instance v0, Lcom/noisefit/ui/custom/seekbar/Builder;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/custom/seekbar/Builder;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k(Lcom/noisefit/ui/custom/seekbar/Builder;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit/R$styleable;->M1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/noisefit/R$styleable;->T1:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    sget p2, Lcom/noisefit/R$styleable;->U1:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sget p2, Lcom/noisefit/R$styleable;->W1:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    sget p2, Lcom/noisefit/R$styleable;->X1:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N:Z

    sget p2, Lcom/noisefit/R$styleable;->y2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P:Z

    sget p2, Lcom/noisefit/R$styleable;->N1:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->j:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B:Z

    sget p2, Lcom/noisefit/R$styleable;->V1:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q:Z

    sget p2, Lcom/noisefit/R$styleable;->Z1:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    sget p2, Lcom/noisefit/R$styleable;->Y1:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    sget p2, Lcom/noisefit/R$styleable;->u2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    sget p2, Lcom/noisefit/R$styleable;->w2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    sget p2, Lcom/noisefit/R$styleable;->t2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M0:I

    sget p2, Lcom/noisefit/R$styleable;->v2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->t:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N0:I

    sget p2, Lcom/noisefit/R$styleable;->x2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->u:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F0:Z

    sget p2, Lcom/noisefit/R$styleable;->h2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    sget p2, Lcom/noisefit/R$styleable;->g2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/noisefit/R$styleable;->e2:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b4:Z

    sget p2, Lcom/noisefit/R$styleable;->f2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->y:I

    invoke-virtual {p0, p2, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/noisefit/R$styleable;->b2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->w:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V1:Z

    sget p2, Lcom/noisefit/R$styleable;->i2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->v:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o3:I

    sget p2, Lcom/noisefit/R$styleable;->s2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    sget p2, Lcom/noisefit/R$styleable;->c2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->I:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B0:I

    sget p2, Lcom/noisefit/R$styleable;->m2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->K:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    sget p2, Lcom/noisefit/R$styleable;->j2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->J:I

    invoke-virtual {p0, p2, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/noisefit/R$styleable;->k2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/noisefit/R$styleable;->n2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->N:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D0:Z

    sget p2, Lcom/noisefit/R$styleable;->l2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C0:Z

    sget p2, Lcom/noisefit/R$styleable;->d2:I

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->B:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    sget p2, Lcom/noisefit/R$styleable;->q2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->D:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->e0:I

    sget p2, Lcom/noisefit/R$styleable;->p2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->C:I

    invoke-virtual {p0, p2, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/noisefit/R$styleable;->o2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->j0:[Ljava/lang/CharSequence;

    sget p2, Lcom/noisefit/R$styleable;->r2:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->F:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N(ILandroid/graphics/Typeface;)V

    sget p2, Lcom/noisefit/R$styleable;->a2:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->r0:I

    sget p2, Lcom/noisefit/R$styleable;->O1:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l0:I

    sget p2, Lcom/noisefit/R$styleable;->R1:I

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o0:I

    sget p2, Lcom/noisefit/R$styleable;->Q1:I

    iget v0, v0, Lcom/noisefit/ui/custom/seekbar/Builder;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0:I

    sget p2, Lcom/noisefit/R$styleable;->P1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    :cond_1
    sget p2, Lcom/noisefit/R$styleable;->S1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->q0:Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 9

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->r0:I

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit/ui/custom/seekbar/Indicator;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l0:I

    iget v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o0:I

    iget v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0:I

    iget-object v7, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    iget-object v8, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->q0:Landroid/view/View;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/custom/seekbar/Indicator;-><init>(Landroid/content/Context;Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V

    iput-object v0, v2, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I()V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q0:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q0:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    :goto_1
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W()V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    :cond_0
    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G:I

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    :cond_0
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->e0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 6

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-boolean v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0:[F

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0:[F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    :cond_2
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(ILandroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeface",
            "defaultTypeface"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    return-void
.end method

.method public final O()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const-string v4, "getStateSet"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_2

    aget v7, v7, v5

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    return-void

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorStateList",
            "defaultColor"
        }
    .end annotation

    if-nez p1, :cond_0

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X0:I

    return-void

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p1, p2, :cond_8

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_9

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a7

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v7, v6

    if-lez v7, :cond_1

    aget v6, v6, v2

    const v7, 0x10100a1

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v6, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorStateList",
            "defaultColor"
        }
    .end annotation

    if-nez p1, :cond_0

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    return-void

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p1, p2, :cond_8

    move p1, v2

    :goto_2
    array-length p2, v1

    if-ge p1, p2, :cond_9

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    goto :goto_3

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void

    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong happened when parsing thumb selector color."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final S(Landroid/content/res/ColorStateList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorStateList",
            "defaultColor"
        }
    .end annotation

    if-nez p1, :cond_0

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i0:I

    return-void

    :cond_5
    array-length p1, v1

    const/4 p2, 0x3

    const-string v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_a

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-eq p2, v4, :cond_8

    const v4, 0x1010367

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i0:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    aget p2, v3, p1

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 6

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G:I

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float/2addr v3, v4

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getAmplitude()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G:I

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getAmplitude()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I0:Landroid/graphics/RectF;

    int-to-float v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    sub-int/2addr v3, v4

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final U(FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mX",
            "mY"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    iget v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    sub-float v5, v0, v2

    sub-float/2addr v5, v1

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final V(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mX"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0(F)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    const-string v3, "j"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W:I

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final Z(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->j(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setSeekListener(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l0()V

    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    const-string v3, "j"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->d0:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V2:F

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M()V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    :cond_2
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float/2addr p1, v3

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getAmplitude()F

    move-result v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getAmplitude()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public declared-synchronized c0(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V
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

.method public d0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setIndicatorStayAlways 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbColorStateList"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P(Landroid/content/res/ColorStateList;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIndicator()Lcom/noisefit/ui/custom/seekbar/Indicator;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    return-object v0
.end method

.method public getIndicatorContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    return-object v0
.end method

.method public getIndicatorTextString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "${TICK_TEXT}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "${PROGRESS}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s0:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    return v0
.end method

.method public getOnSeekChangeListener()Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    return v0
.end method

.method public h0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksColorStateList"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w0:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R(Landroid/content/res/ColorStateList;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    int-to-float p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-int/2addr v1, v2

    int-to-float p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public j0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->h0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lcom/noisefit/ui/custom/seekbar/Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->b:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->c:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->d:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->e:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N:Z

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->H:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->f:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->g:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->h:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P:Z

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->j:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B:Z

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->i:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q:Z

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->k:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->r0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->l:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->m:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->n:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o0:I

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->q0:Landroid/view/View;

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->q:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->r:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->s:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->t:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->N0:I

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->u:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F0:Z

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->x:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->v:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o3:I

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->z:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->w:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V1:Z

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->I:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B0:I

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->K:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->L:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->M:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C0:Z

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->N:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D0:Z

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->O:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R(Landroid/content/res/ColorStateList;I)V

    iget-boolean v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->B:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    iget v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->D:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->e0:I

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->E:[Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->j0:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->F:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->G:Landroid/content/res/ColorStateList;

    iget p1, p1, Lcom/noisefit/ui/custom/seekbar/Builder;->C:I

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsColorStateList"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->g0:I

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S(Landroid/content/res/ColorStateList;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l()Z
    .locals 6

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b4:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getClosestIndex()I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    aget v3, v3, v0

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v2, 0x1

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    new-instance v4, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$2;-><init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;FI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public final l0()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->i()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->t(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->s(F)V

    return-void
.end method

.method public final m(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getAmplitude()F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    return v0
.end method

.method public final m0()V
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "setProgress 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v2

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A:F

    :cond_1
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float v4, v3, v2

    iget v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->F:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    sub-int v1, v5, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_2
    sub-float v0, v2, v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    sub-float/2addr v3, v2

    float-to-int v0, v3

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->v(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->u(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method public final o(Z)Lcom/noisefit/ui/custom/seekbar/SeekParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formUser"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/custom/seekbar/SeekParams;-><init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->b:I

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgressFloat()F

    move-result v1

    iput v1, v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->c:F

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    iput-boolean p1, v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->d:Z

    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result p1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    aget-object v0, v0, p1

    iput-object v0, v1, Lcom/noisefit/ui/custom/seekbar/SeekParams;->f:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    iput p1, v0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->e:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C:Lcom/noisefit/ui/custom/seekbar/SeekParams;

    return-object p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u(Landroid/graphics/Canvas;)V
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

.method public onMeasure(II)V
    .locals 2
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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setProgress(F)V

    const-string v0, "isb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isb_instance_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "isb_progress"

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0
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
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$1;-><init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Z(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J:Z

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;->c(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->k0:Lcom/noisefit/ui/custom/seekbar/Indicator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->h()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V(F)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J:Z

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;->b(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Z(Landroid/view/MotionEvent;)V

    return v2

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    iget-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0:[F

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    int-to-float v3, v0

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public q(Lcom/noisefit/ui/custom/seekbar/ColorCollector;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/custom/seekbar/ColorCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collector"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M0:I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/noisefit/ui/custom/seekbar/ColorCollector;->a([I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P0:Z

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O0:[I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsArr"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->j0:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    aput-object v2, v4, v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0:[F

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public s(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->f0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDecimalScale(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndicatorStayAlways(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorStayAlways"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIndicatorStayAlways "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->n0:Z

    return-void
.end method

.method public setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V
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

.method public declared-synchronized setMin(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V
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

.method public setOnSeekChangeListener(Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->v:Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y:F

    .line 2
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->K:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    .line 3
    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S:[F

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setSeekListener(Z)V

    .line 7
    iget p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    monitor-enter p0

    int-to-float p1, p1

    .line 11
    :try_start_0
    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

.method public setR2L(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isR2L"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adjustAuto"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b4:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q0:F

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickCount"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-ltz v0, :cond_0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->p()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x:F

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserSeekAble(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekAble"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P:Z

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O()V

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->W0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->S0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->X0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R0:F

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q0:F

    :goto_1
    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->o3:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M:F

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V2:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_f

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v2

    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->D0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    :cond_1
    :goto_1
    move-object v2, p1

    goto/16 :goto_5

    :cond_2
    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->C0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_4

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    if-le v3, v5, :cond_4

    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->R:Z

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_5

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getLeftSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getRightSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->A0:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->Q()V

    :cond_7
    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    if-gtz v2, :cond_8

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->y0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->B0:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->x0:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_c

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v3

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v4, v4, v1

    int-to-float v2, v2

    sub-float v8, v4, v2

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v5, v3

    add-float v10, v4, v2

    add-float v11, v5, v3

    iget-object v12, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    move-object v2, v7

    goto :goto_5

    :cond_e
    move-object v7, p1

    if-ne v2, v5, :cond_d

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget p1, p1, v1

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    int-to-float v3, v2

    div-float/2addr v3, v6

    sub-float v3, p1, v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v2

    div-float/2addr v5, v6

    sub-float v5, v4, v5

    int-to-float v8, v2

    div-float/2addr v8, v6

    add-float/2addr p1, v8

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float v6, v4, v2

    move-object v2, v7

    iget-object v7, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move v4, v5

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto/16 :goto_0

    :cond_f
    :goto_6
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    iget-boolean v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->V:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    iget v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->i0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getLeftSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getRightSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-boolean v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_5

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->d0:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->a0:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->b0:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->d0:F

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    aget-object v2, v4, v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->d0:F

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->P0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->u0:I

    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    iget-boolean v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->T:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O0:[I

    sub-int v6, v1, v3

    sub-int/2addr v6, v2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->O0:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbPosOnTickFloat()F

    move-result v4

    int-to-float v5, v3

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    add-int/lit8 v6, v3, 0x1

    int-to-float v7, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2

    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getThumbCenterX()F

    move-result v8

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v4, v4, v3

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v10, v8

    move v8, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v10

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v10, v5, v6

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    if-gez v5, :cond_3

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getLeftSideTrackSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-direct {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getRightSideTrackSize()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t0:[F

    aget v14, v4, v3

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v15, v5, Landroid/graphics/RectF;->top:F

    add-int/lit8 v6, v3, 0x1

    aget v16, v4, v6

    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/noisefit/R$color;->ba:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43fa0000    # 500.0f

    const/high16 v8, 0x43fa0000    # 500.0f

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget v3, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->L0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->G0:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v17, v1

    move/from16 v16, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget v3, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->M0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    iget v3, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->J0:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->H0:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->t:Landroid/graphics/Paint;

    move/from16 v17, v1

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v2, "#20FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->I0:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "isThumb"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->s:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->U0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->E0:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->z(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final z(Landroid/graphics/drawable/Drawable;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "width"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
