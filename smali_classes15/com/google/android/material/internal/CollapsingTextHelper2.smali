.class public final Lcom/google/android/material/internal/CollapsingTextHelper2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d1:Z

.field public static final e1:Ljava/lang/String; = "CollapsingTextHelper2"

.field public static final f1:Ljava/lang/String; = "\u2026"

.field public static final g1:F = 0.5f

.field public static final h1:Z = false

.field public static final i1:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:F

.field public A0:F

.field public B:F

.field public B0:F

.field public C:F

.field public C0:F

.field public D:F

.field public D0:Landroid/content/res/ColorStateList;

.field public E:F

.field public E0:Landroid/content/res/ColorStateList;

.field public F:F

.field public F0:F

.field public G:F

.field public G0:F

.field public H:F

.field public H0:F

.field public I:Landroid/graphics/Typeface;

.field public I0:F

.field public J:Landroid/graphics/Typeface;

.field public J0:Landroid/text/StaticLayout;

.field public K:Landroid/graphics/Typeface;

.field public K0:Landroid/text/StaticLayout;

.field public L:Landroid/graphics/Typeface;

.field public L0:F

.field public M:Landroid/graphics/Typeface;

.field public M0:F

.field public N:Landroid/graphics/Typeface;

.field public N0:F

.field public O:Lcom/google/android/material/resources/CancelableFontCallback;

.field public O0:F

.field public P:Lcom/google/android/material/resources/CancelableFontCallback;

.field public P0:F

.field public Q:Lcom/google/android/material/resources/CancelableFontCallback;

.field public Q0:F

.field public R:Lcom/google/android/material/resources/CancelableFontCallback;

.field public R0:F

.field public S:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S0:F

.field public T:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:Ljava/lang/CharSequence;

.field public U:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U0:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V0:I

.field public W:Z

.field public W0:I

.field public X:Z

.field public X0:F

.field public Y:Z

.field public Y0:F

.field public Z:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z0:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a1:F

.field public b:Z

.field public b0:Landroid/graphics/Paint;

.field public b1:I

.field public c:F

.field public c0:Landroid/graphics/Paint;

.field public c1:I

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:[I

.field public final i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:Z

.field public final j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j0:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public final k0:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:I

.field public final l0:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:F

.field public final m0:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:F

.field public n0:Landroid/animation/TimeInterpolator;

.field public o:F

.field public o0:Landroid/animation/TimeInterpolator;

.field public p:F

.field public p0:F

.field public q:Landroid/content/res/ColorStateList;

.field public q0:F

.field public r:Landroid/content/res/ColorStateList;

.field public r0:F

.field public s:Landroid/content/res/ColorStateList;

.field public s0:F

.field public t:Landroid/content/res/ColorStateList;

.field public t0:F

.field public u:I

.field public u0:F

.field public v:I

.field public v0:Landroid/content/res/ColorStateList;

.field public w:F

.field public w0:Landroid/content/res/ColorStateList;

.field public x:F

.field public x0:F

.field public y:F

.field public y0:F

.field public z:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d1:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i1:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k:I

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X:Z

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X0:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z0:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a1:F

    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b1:I

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c1:I

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->g()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    return-void
.end method

.method public static C0(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static G0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static x0(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l:I

    return v0
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X:Z

    return-void
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final B0(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final B1([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h0:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->t0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public C1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public final D(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    sub-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    sub-float/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b:Z

    return-void
.end method

.method public D1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public final E(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    sub-float/2addr p1, p2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    sub-float/2addr p1, p2

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->F0(Z)V

    return-void
.end method

.method public E1(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public final F(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    add-float/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    add-float/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->e()V

    :cond_2
    return-void
.end method

.method public F1(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->k1(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public final G(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    add-float/2addr p1, p2

    return p1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    add-float/2addr p1, p2

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    return p1

    :cond_5
    :goto_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public G1(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->l1(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    return v0
.end method

.method public H0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->D0()V

    :cond_0
    return-void
.end method

.method public final H1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    return v0
.end method

.method public I0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->H0(IIII)V

    return-void
.end method

.method public final I1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public J0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->v0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->h:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->i:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->j:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->l:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper2$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper2$1;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper2;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q:Lcom/google/android/material/resources/CancelableFontCallback;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public K()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public K0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->h:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->i:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->u0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->j:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->l:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper2$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper2$2;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper2;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R:Lcom/google/android/material/resources/CancelableFontCallback;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final L0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public M()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final M0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h0:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public N0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final O()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public O0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final P()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public P0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->u:I

    return v0
.end method

.method public Q0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->v:I

    return v0
.end method

.method public R0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public S0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public T()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public U()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->u0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final U0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->v0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final V0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k:I

    return v0
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g:I

    return-void
.end method

.method public X()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->u0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public X0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->D0()V

    :cond_0
    return-void
.end method

.method public Y()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->v0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public Y0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->X0(IIII)V

    return-void
.end method

.method public Z()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    return v0
.end method

.method public Z0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->h:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->i:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->j:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->l:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper2$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper2$3;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper2;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O:Lcom/google/android/material/resources/CancelableFontCallback;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public a0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    return v0
.end method

.method public a1(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->h:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->i:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->j:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y0:F

    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->l:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper2$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper2$4;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper2;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P:Lcom/google/android/material/resources/CancelableFontCallback;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->h(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f0:F

    iget v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g0:F

    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    invoke-virtual {v0, v5, v1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->k(FZ)V

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    invoke-virtual {v0, v5, v1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->m(FZ)V

    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0:Ljava/lang/CharSequence;

    :cond_1
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-direct {v5, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F0:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T0:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v5, v8, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    goto :goto_0

    :cond_2
    iput v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    new-instance v5, Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-direct {v5, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0:F

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v5, v8, v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    goto :goto_1

    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    :goto_1
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l:I

    iget-boolean v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-static {v5, v8}, Landroidx/core/view/GravityCompat;->d(II)I

    move-result v5

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    const/16 v11, 0x50

    const/16 v12, 0x30

    if-eqz v4, :cond_6

    and-int/lit8 v10, v5, 0x70

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_4

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v8

    iput v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v8, v10

    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    goto :goto_2

    :cond_6
    and-int/lit8 v13, v5, 0x70

    if-eq v13, v12, :cond_8

    if-eq v13, v11, :cond_7

    iget-object v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    sub-float/2addr v13, v10

    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v10, v9

    add-float/2addr v8, v10

    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z:F

    goto :goto_2

    :cond_7
    iget-object v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v14

    add-float/2addr v13, v14

    sub-float/2addr v13, v8

    sub-float/2addr v13, v10

    div-float/2addr v10, v9

    sub-float/2addr v13, v10

    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    iget-object v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    add-float/2addr v8, v10

    iput v8, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z:F

    goto :goto_2

    :cond_8
    iget-object v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    int-to-float v13, v13

    add-float/2addr v13, v8

    add-float/2addr v13, v10

    div-float/2addr v10, v9

    add-float/2addr v13, v10

    iput v13, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z:F

    :goto_2
    const v8, 0x800007

    and-int/2addr v5, v8

    const/4 v10, 0x5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_a

    if-eq v5, v10, :cond_9

    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v14, v5

    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C:F

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D:F

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v14, v5

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    sub-float/2addr v14, v15

    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C:F

    int-to-float v5, v5

    iget v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    sub-float/2addr v5, v14

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D:F

    goto :goto_3

    :cond_a
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0:F

    div-float/2addr v14, v9

    sub-float/2addr v5, v14

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C:F

    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0:F

    div-float/2addr v14, v9

    sub-float/2addr v5, v14

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D:F

    :goto_3
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    invoke-virtual {v0, v5, v1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->k(FZ)V

    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    invoke-virtual {v0, v5, v1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->m(FZ)V

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    goto :goto_6

    :cond_d
    move v14, v7

    :goto_6
    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->u:I

    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    goto :goto_7

    :cond_e
    move v14, v7

    :goto_7
    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->v:I

    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    if-eqz v14, :cond_f

    iget-object v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v15, v14, v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    if-eqz v14, :cond_10

    iget-object v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    move/from16 v16, v8

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v15, v14, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    goto :goto_9

    :cond_10
    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_9
    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_11

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    if-le v15, v13, :cond_11

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :cond_11
    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_12

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    if-le v15, v13, :cond_12

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    :cond_12
    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_14

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    if-le v15, v13, :cond_13

    invoke-virtual {v14, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    int-to-float v14, v14

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    iput v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R0:F

    iget-object v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v14, :cond_16

    iget v15, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    if-le v15, v13, :cond_15

    invoke-virtual {v14, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    int-to-float v7, v7

    goto :goto_b

    :cond_15
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    iput v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S0:F

    iget v7, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k:I

    iget-boolean v14, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-static {v7, v14}, Landroidx/core/view/GravityCompat;->d(II)I

    move-result v7

    div-float v14, v1, v9

    if-eqz v4, :cond_19

    and-int/lit8 v4, v7, 0x70

    if-eq v4, v12, :cond_18

    if-eq v4, v11, :cond_17

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v14

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    goto :goto_c

    :cond_17
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    goto :goto_c

    :cond_19
    and-int/lit8 v4, v7, 0x70

    if-eq v4, v12, :cond_1b

    if-eq v4, v11, :cond_1a

    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x:F

    goto :goto_c

    :cond_1a
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v4

    sub-float/2addr v11, v1

    sub-float/2addr v11, v5

    iput v11, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    int-to-float v1, v4

    sub-float/2addr v1, v5

    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x:F

    goto :goto_c

    :cond_1b
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    iput v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v4, v1

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x:F

    :goto_c
    and-int v1, v7, v16

    if-eq v1, v13, :cond_1d

    if-eq v1, v10, :cond_1c

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A:F

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B:F

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A:F

    int-to-float v1, v1

    sub-float/2addr v1, v8

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B:F

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v9

    sub-float/2addr v1, v6

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A:F

    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v8, v9

    sub-float/2addr v1, v8

    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B:F

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->n()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper2;->r1(F)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s1(F)V

    return-void
.end method

.method public b0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b1(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public c()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->l0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public c0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final c1(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q0:F

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public d()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->t0(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m0:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public d0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    return v0
.end method

.method public d1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->i(F)V

    return-void
.end method

.method public e0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    return v0
.end method

.method public e1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final f(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e:F

    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public f0()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b1:I

    return v0
.end method

.method public f1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final g()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public g0()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c1:I

    return v0
.end method

.method public g1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->y0()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->B0(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->w0(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->r1(F)V

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s1(F)V

    move v0, v1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g:I

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->r1(F)V

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s1(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H:F

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->r1(F)V

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o0:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s1(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    sub-float v5, v2, v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper2;->L0(F)V

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->M0(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->b1(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->c1(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->O()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->L()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->P()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->M()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F0:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_3
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0:F

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0:F

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p0:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->z0:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->r0:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->B0:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t0:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->v0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v5, v6, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->a(IIF)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y0:F

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->q0:F

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->A0:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s0:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->u0:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper2;->N(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->a(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->f(F)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->f(F)F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i1(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->k1(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->k(FZ)V

    return-void
.end method

.method public j0()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public j1(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->l1(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public final k(FZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M:Landroid/graphics/Typeface;

    move p2, v5

    goto :goto_3

    :cond_1
    move p2, v4

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v7, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f0:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move p2, v5

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f0:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->M:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->H1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->o(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public k0()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final k1(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->m(FZ)V

    return-void
.end method

.method public l0()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public final l1(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(FZ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N:Landroid/graphics/Typeface;

    move p2, v5

    goto :goto_3

    :cond_1
    move p2, v4

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper2;->x0(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v7, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g0:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move p2, v5

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g0:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i0:Z

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->I1()Z

    move-result p1

    if-eqz p1, :cond_d

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->p(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public m0()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public m1(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->d(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->e()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    return v0
.end method

.method public n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    return-void
.end method

.method public final o(IFZ)Landroid/text/StaticLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X0:F

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b1:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper2"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public o0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    return v0
.end method

.method public o1(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->g()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    return-void
.end method

.method public final p(IFZ)Landroid/text/StaticLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y0:F

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a1:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c1:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper2"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public p0()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public p1(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b1:I

    return-void
.end method

.method public q(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E:F

    add-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->R0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f0:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->E:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G:F

    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-nez v6, :cond_2

    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->H1()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper2;->s(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public q0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q1(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c1:I

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F:F

    add-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->g0:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F:F

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H:F

    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-nez v6, :cond_2

    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->I1()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/internal/CollapsingTextHelper2;->t(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public r0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r1(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->j(F)V

    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper2;->d1:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->u()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->P0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->N0:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, p2

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j0:Landroid/text/TextPaint;

    const/4 v7, 0x0

    move-object v5, v1

    move v10, v6

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final s0(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->o:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->F0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final s1(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper2;->l(F)V

    sget-boolean p1, Lcom/google/android/material/internal/CollapsingTextHelper2;->d1:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->e0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->v()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->u1(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Q0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->O0:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, p2

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->k0:Landroid/text/TextPaint;

    const/4 v7, 0x0

    move-object v5, v1

    move v10, v6

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final t0(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->p:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->G0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public t1(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X0:F

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->U:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->J0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b0:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->b0:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u0(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->H0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public u1(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Y0:F

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->K0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c0:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->c0:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->I0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public v1(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->Z0:F

    return-void
.end method

.method public w(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->S:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->D(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->F(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->B()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final w0(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->w:F

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->y:F

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C0(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public w1(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a1:F

    return-void
.end method

.method public x(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper2;->G(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->C()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public x1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->V0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y1(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->W0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    :cond_0
    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->X:Z

    return v0
.end method

.method public z1(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper2;->n0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper2;->E0()V

    return-void
.end method
