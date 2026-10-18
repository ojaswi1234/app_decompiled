.class public Lcom/noisefit/util/RingProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/RingProgressView$Companion;,
        Lcom/noisefit/util/RingProgressView$HealthScore;,
        Lcom/noisefit/util/RingProgressView$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingProgressView.kt\ncom/noisefit/util/RingProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,917:1\n1#2:918\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingProgressView.kt\ncom/noisefit/util/RingProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,917:1\n1#2:918\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lcom/noisefit/util/RingProgressView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:I

.field public static final o0:F = 6.0f


# instance fields
.field public A:Z

.field public B:F

.field public C:Lcom/noisefit/util/RingProgressView$Range;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/noisefit/util/RingProgressView$Range;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:F

.field public G:F

.field public H:F

.field public I:Lcom/noisefit/util/RingProgressView$Range;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public K:Z

.field public L:F

.field public M:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:F

.field public P:F

.field public Q:Z

.field public R:F

.field public final S:F

.field public final T:F

.field public final U:F

.field public final V:F

.field public final W:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a0:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c0:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final s:F

.field public final t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/RingProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/RingProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/RingProgressView;->m0:Lcom/noisefit/util/RingProgressView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/RingProgressView;->n0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/RingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->s:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 5
    iput v1, p0, Lcom/noisefit/util/RingProgressView;->t:F

    .line 6
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->B:F

    const v0, 0x3f933333    # 1.15f

    .line 7
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->F:F

    const v0, 0x3f1eb852    # 0.62f

    .line 8
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->G:F

    const v0, 0x3faccccd    # 1.35f

    .line 9
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->H:F

    const v0, -0xcce7fc

    .line 10
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->J:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/noisefit/util/RingProgressView;->L:F

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {p0, v2}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v3

    iput v3, p0, Lcom/noisefit/util/RingProgressView;->R:F

    .line 14
    invoke-virtual {p0, v2}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v2

    iput v2, p0, Lcom/noisefit/util/RingProgressView;->S:F

    .line 15
    invoke-virtual {p0, v0}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v0

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->T:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {p0, v3}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v3

    iput v3, p0, Lcom/noisefit/util/RingProgressView;->U:F

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v3

    iput v3, p0, Lcom/noisefit/util/RingProgressView;->V:F

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/noisefit/util/RingProgressView;->b0:Landroid/graphics/RectF;

    .line 21
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    .line 22
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    sget v0, Lcom/noisefit/R$color;->l3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iput-object v3, p0, Lcom/noisefit/util/RingProgressView;->e0:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    sget v3, Lcom/noisefit/R$color;->i3:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->f0:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget v3, p0, Lcom/noisefit/util/RingProgressView;->R:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, -0xff0100

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->h0:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->i0:Landroid/graphics/Paint;

    .line 46
    iput-boolean v1, p0, Lcom/noisefit/util/RingProgressView;->j0:Z

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 48
    sget-object v0, Lcom/noisefit/R$styleable;->N4:[I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget p2, Lcom/noisefit/R$styleable;->O4:I

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/noisefit/util/RingProgressView;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/RingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final B(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;FF)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->union(FF)V

    return-void
.end method

.method public static final C(II)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic E(Lcom/noisefit/util/RingProgressView;FZZZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setArcStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic G(Lcom/noisefit/util/RingProgressView;Ljava/lang/Integer;IIFFFIZILjava/lang/Object;)V
    .locals 9

    move/from16 v0, p9

    if-nez p10, :cond_5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const p4, 0x3f933333    # 1.15f

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    const p4, 0x3f1eb852    # 0.62f

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    if-eqz p4, :cond_2

    const p4, 0x3faccccd    # 1.35f

    move v6, p4

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    const p4, -0xcce7fc

    move v7, p4

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    move v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/noisefit/util/RingProgressView;->F(Ljava/lang/Integer;IIFFFIZ)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setEarnedRangeGlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lcom/noisefit/util/RingProgressView;Ljava/lang/Integer;IIFFFILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const p4, 0x3f933333    # 1.15f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const p5, 0x3f1eb852    # 0.62f

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const p6, 0x3faccccd    # 1.35f

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/RingProgressView;->J(Ljava/lang/Integer;IIFFF)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setRangeGlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/RingProgressView;->r(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/RingProgressView;->g(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/RingProgressView;->m(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/RingProgressView;->j(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/util/RingProgressView;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x320

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/RingProgressView;->e(IJLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateFillTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/noisefit/util/RingProgressView;->s:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/util/RingProgressView;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x258

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/RingProgressView;->h(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateGlowReveal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic l(Lcom/noisefit/util/RingProgressView;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/RingProgressView;->k(FJLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lcom/noisefit/util/RingProgressView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/noisefit/util/RingProgressView;->s:F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->u:F

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/util/RingProgressView;->s:F

    sub-float/2addr p1, v0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    :cond_0
    iput v1, p0, Lcom/noisefit/util/RingProgressView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/RingProgressView;->p(Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/noisefit/util/RingProgressView;->l(Lcom/noisefit/util/RingProgressView;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/noisefit/util/RingProgressView;->Q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v9, v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v10, v6, v7

    iget v6, v0, Lcom/noisefit/util/RingProgressView;->U:F

    invoke-virtual {v0, v6}, Lcom/noisefit/util/RingProgressView;->o(F)F

    move-result v6

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    iget v6, v0, Lcom/noisefit/util/RingProgressView;->T:F

    div-float/2addr v6, v7

    iget v8, v0, Lcom/noisefit/util/RingProgressView;->V:F

    add-float/2addr v6, v8

    iget v8, v0, Lcom/noisefit/util/RingProgressView;->S:F

    div-float/2addr v8, v7

    add-float/2addr v6, v8

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/noisefit/util/RingProgressView;->B:F

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v6

    invoke-virtual {v3}, Lcom/noisefit/util/RingProgressView$Range;->f()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8, v5, v6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v8

    invoke-virtual {v3}, Lcom/noisefit/util/RingProgressView$Range;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v8, v6}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v3

    iget v11, v0, Lcom/noisefit/util/RingProgressView;->t:F

    div-float/2addr v8, v6

    const/high16 v16, 0x43b40000    # 360.0f

    mul-float v8, v8, v16

    add-float/2addr v8, v11

    div-float/2addr v3, v6

    mul-float v3, v3, v16

    add-float/2addr v11, v3

    cmpg-float v3, v11, v8

    if-gtz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-float v3, v11, v8

    iget v6, v0, Lcom/noisefit/util/RingProgressView;->F:F

    invoke-static {v6, v15}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v6

    iget v12, v0, Lcom/noisefit/util/RingProgressView;->H:F

    mul-float/2addr v12, v4

    move v13, v11

    add-float v11, v4, v12

    const v14, 0x3e3851ec    # 0.18f

    mul-float/2addr v12, v14

    const/high16 v14, 0x40800000    # 4.0f

    move/from16 v23, v7

    invoke-virtual {v0, v14}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result v7

    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v7

    iget-boolean v12, v0, Lcom/noisefit/util/RingProgressView;->K:Z

    if-eqz v12, :cond_3

    mul-float/2addr v6, v3

    add-float/2addr v6, v8

    move v12, v6

    move v6, v8

    :goto_0
    move/from16 v17, v14

    goto :goto_1

    :cond_3
    add-float v12, v8, v13

    div-float v12, v12, v23

    div-float v17, v3, v23

    mul-float v17, v17, v6

    sub-float v6, v12, v17

    add-float v12, v12, v17

    goto :goto_0

    :goto_1
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move v5, v6

    :goto_2
    cmpg-float v18, v5, v12

    if-gtz v18, :cond_4

    move/from16 v18, v6

    move/from16 v26, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move/from16 v27, v4

    move/from16 v19, v5

    float-to-double v4, v9

    move-wide/from16 v20, v4

    float-to-double v4, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v4

    move-wide/from16 v30, v4

    add-double v4, v20, v28

    double-to-float v4, v4

    move-wide/from16 v20, v6

    float-to-double v5, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v30

    add-double v5, v5, v20

    double-to-float v5, v5

    invoke-static {v1, v14, v4, v5}, Lcom/noisefit/util/RingProgressView;->B(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;FF)V

    add-float v5, v19, v15

    move/from16 v6, v18

    move/from16 v7, v26

    move/from16 v4, v27

    goto :goto_2

    :cond_4
    move/from16 v27, v4

    move/from16 v18, v6

    move/from16 v26, v7

    iget v4, v0, Lcom/noisefit/util/RingProgressView;->S:F

    mul-float v4, v4, v17

    sub-float v5, v27, v4

    move v6, v8

    :goto_3
    cmpg-float v7, v6, v13

    if-gtz v7, :cond_5

    move v7, v11

    move/from16 v17, v12

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    move/from16 v19, v6

    move/from16 v20, v7

    float-to-double v6, v9

    move-wide/from16 v21, v6

    float-to-double v6, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v6

    move/from16 v30, v5

    move-wide/from16 v31, v6

    add-double v5, v21, v28

    double-to-float v5, v5

    float-to-double v6, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v31

    add-double/2addr v6, v11

    double-to-float v6, v6

    invoke-static {v1, v14, v5, v6}, Lcom/noisefit/util/RingProgressView;->B(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/RectF;FF)V

    add-float v6, v19, v15

    move/from16 v12, v17

    move/from16 v11, v20

    move/from16 v5, v30

    goto :goto_3

    :cond_5
    move/from16 v20, v11

    move/from16 v17, v12

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v7, v26, v1

    neg-float v1, v7

    invoke-virtual {v14, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v6, "createBitmap(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v7, v14, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v11, v14, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v7, v14, Landroid/graphics/RectF;->left:F

    iput v7, v0, Lcom/noisefit/util/RingProgressView;->O:F

    iget v7, v14, Landroid/graphics/RectF;->top:F

    iput v7, v0, Lcom/noisefit/util/RingProgressView;->P:F

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v11, v0, Lcom/noisefit/util/RingProgressView;->S:F

    div-float v11, v11, v23

    sub-float v11, v27, v11

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v7, v0, Lcom/noisefit/util/RingProgressView;->G:F

    const/4 v11, 0x0

    invoke-static {v7, v11, v15}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v7, v11

    float-to-int v7, v7

    const v11, 0xffffff

    and-int/2addr v2, v11

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    sub-float v13, v9, v27

    sub-float v14, v10, v27

    move/from16 v28, v15

    add-float v15, v9, v27

    add-float v5, v10, v27

    invoke-direct {v12, v13, v14, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    sub-float v13, v9, v20

    sub-float v14, v10, v20

    add-float v15, v9, v20

    move/from16 v19, v9

    add-float v9, v10, v20

    invoke-direct {v5, v13, v14, v15, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    invoke-virtual {v11, v12, v8, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float v9, v17, v18

    neg-float v9, v9

    move/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v13, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    div-float v5, v27, v20

    const/16 v9, 0x8

    move-object/from16 v18, v12

    new-array v12, v9, [I

    new-array v13, v9, [F

    invoke-static {v2, v7}, Lcom/noisefit/util/RingProgressView;->C(II)I

    move-result v9

    aput v9, v12, v14

    const/16 v25, 0x0

    aput v25, v13, v14

    const/4 v9, 0x1

    :goto_4
    int-to-float v14, v9

    const/4 v15, 0x7

    move/from16 v17, v3

    int-to-float v3, v15

    div-float/2addr v14, v3

    sub-float v3, v28, v14

    mul-float/2addr v3, v3

    int-to-float v15, v7

    mul-float/2addr v15, v3

    float-to-int v3, v15

    invoke-static {v2, v3}, Lcom/noisefit/util/RingProgressView;->C(II)I

    move-result v3

    aput v3, v12, v9

    sub-float v15, v28, v5

    mul-float/2addr v15, v14

    add-float/2addr v15, v5

    aput v15, v13, v9

    const/4 v3, 0x7

    if-eq v9, v3, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    new-instance v3, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v5, v8

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v9, v19

    move/from16 v19, v5

    move-object v5, v11

    move/from16 v11, v20

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/BlurMaskFilter;

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move/from16 v12, v26

    invoke-direct {v8, v12, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    mul-int/lit8 v7, v7, 0x50

    div-int/lit8 v7, v7, 0x64

    invoke-static {v2, v7}, Lcom/noisefit/util/RingProgressView;->C(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    invoke-direct {v2, v4, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move/from16 v20, v17

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v2, v17

    move/from16 v17, v20

    div-float v7, v12, v27

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v3, v3, v23

    iget-boolean v4, v0, Lcom/noisefit/util/RingProgressView;->K:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-eqz v4, :cond_8

    add-float v3, v17, v3

    cmpl-float v4, v3, v16

    if-ltz v4, :cond_7

    iput-object v1, v0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    return-void

    :cond_7
    new-array v4, v7, [I

    const/16 v24, 0x0

    aput v8, v4, v24

    const/16 v29, 0x1

    aput v8, v4, v29

    aput v24, v4, v6

    aput v24, v4, v5

    new-array v7, v7, [F

    const/16 v25, 0x0

    aput v25, v7, v24

    div-float v8, v17, v16

    aput v8, v7, v29

    div-float v3, v3, v16

    aput v3, v7, v6

    aput v28, v7, v5

    move/from16 v8, v19

    goto :goto_5

    :cond_8
    mul-float v4, v3, v23

    add-float v4, v17, v4

    cmpl-float v11, v4, v16

    if-ltz v11, :cond_9

    iput-object v1, v0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    return-void

    :cond_9
    const/4 v11, 0x5

    new-array v12, v11, [I

    const/16 v24, 0x0

    aput v24, v12, v24

    const/16 v29, 0x1

    aput v8, v12, v29

    aput v8, v12, v6

    aput v24, v12, v5

    aput v24, v12, v7

    new-array v8, v11, [F

    const/16 v25, 0x0

    aput v25, v8, v24

    div-float v11, v3, v16

    aput v11, v8, v29

    add-float v11, v3, v17

    div-float v11, v11, v16

    aput v11, v8, v6

    div-float v4, v4, v16

    aput v4, v8, v5

    aput v28, v8, v7

    sub-float v3, v19, v3

    move-object v7, v8

    move-object v4, v12

    move v8, v3

    :goto_5
    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v9, v10, v4, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v8, v9, v10}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    :cond_a
    :goto_6
    return-void
.end method

.method public final D(FZZZZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->R:F

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-boolean p3, p0, Lcom/noisefit/util/RingProgressView;->j0:Z

    iput-boolean p4, p0, Lcom/noisefit/util/RingProgressView;->k0:Z

    iput-boolean p5, p0, Lcom/noisefit/util/RingProgressView;->l0:Z

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->f0:Landroid/graphics/Paint;

    iget p3, p0, Lcom/noisefit/util/RingProgressView;->R:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->f0:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F(Ljava/lang/Integer;IIFFFIZ)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit/util/RingProgressView$Range;

    invoke-direct {v1, v0, p2}, Lcom/noisefit/util/RingProgressView$Range;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    if-nez p1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/noisefit/util/RingProgressView$Range;

    invoke-direct {v1, v0, p2}, Lcom/noisefit/util/RingProgressView$Range;-><init>(II)V

    :goto_1
    iput-object v1, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    iput p4, p0, Lcom/noisefit/util/RingProgressView;->F:F

    iput p5, p0, Lcom/noisefit/util/RingProgressView;->G:F

    iput p6, p0, Lcom/noisefit/util/RingProgressView;->H:F

    iput p7, p0, Lcom/noisefit/util/RingProgressView;->J:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/noisefit/util/RingProgressView;->K:Z

    iput-boolean p2, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    if-eqz p1, :cond_2

    if-eqz p8, :cond_2

    const-wide/16 p4, 0x0

    invoke-static {p0, p4, p5, p2, p3}, Lcom/noisefit/util/RingProgressView;->i(Lcom/noisefit/util/RingProgressView;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/util/RingProgressView;->setShowRangeIndicator(Z)V

    new-instance v0, Lcom/noisefit/util/RingProgressView$Range;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/util/RingProgressView$Range;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/noisefit/util/RingProgressView;->setEffortRange(Lcom/noisefit/util/RingProgressView$Range;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->x:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->y:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(Ljava/lang/Integer;IIFFF)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/util/RingProgressView$Range;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/noisefit/util/RingProgressView$Range;-><init>(II)V

    :goto_0
    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    iput p4, p0, Lcom/noisefit/util/RingProgressView;->F:F

    iput p5, p0, Lcom/noisefit/util/RingProgressView;->G:F

    iput p6, p0, Lcom/noisefit/util/RingProgressView;->H:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->K:Z

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->L:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(IJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-float p1, p1

    iget v0, p0, Lcom/noisefit/util/RingProgressView;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/noisefit/util/RingProgressView;->s:F

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/noisefit/util/RingProgressView;->u:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/util/q;

    invoke-direct {p2, p0}, Lcom/noisefit/util/q;-><init>(Lcom/noisefit/util/RingProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_1

    new-instance p2, Lcom/noisefit/util/RingProgressView$animateFillTo$1$2;

    invoke-direct {p2, p4}, Lcom/noisefit/util/RingProgressView$animateFillTo$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->c0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/noisefit/util/s;

    invoke-direct {p1, p0}, Lcom/noisefit/util/s;-><init>(Lcom/noisefit/util/RingProgressView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(FJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/noisefit/util/r;

    invoke-direct {p2, p0}, Lcom/noisefit/util/r;-><init>(Lcom/noisefit/util/RingProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_1

    new-instance p2, Lcom/noisefit/util/RingProgressView$animateProgress$1$2;

    invoke-direct {p2, p4}, Lcom/noisefit/util/RingProgressView$animateProgress$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->A:Z

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final o(F)F
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/util/RingProgressView;->l0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/noisefit/util/RingProgressView;->R:F

    div-float v0, p1, v1

    iget v2, p0, Lcom/noisefit/util/RingProgressView;->T:F

    sub-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RingProgressView;->x(F)F

    move-result p1

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/util/RingProgressView;->R:F

    iget v2, p0, Lcom/noisefit/util/RingProgressView;->T:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/RingProgressView;->U:F

    invoke-virtual {p0, v1}, Lcom/noisefit/util/RingProgressView;->o(F)F

    move-result v1

    iget-object v2, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->R:F

    iget v5, p0, Lcom/noisefit/util/RingProgressView;->T:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v4

    iget v9, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RingProgressView;->z(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lcom/noisefit/util/RingProgressView;->A:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/noisefit/util/RingProgressView;->k0:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->R:F

    iget-object v5, p0, Lcom/noisefit/util/RingProgressView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/noisefit/util/RingProgressView;->b0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/noisefit/util/RingProgressView;->T:F

    div-float/2addr v4, v2

    iget v5, p0, Lcom/noisefit/util/RingProgressView;->V:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/noisefit/util/RingProgressView;->S:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/noisefit/util/RingProgressView;->b0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v4

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RingProgressView;->y(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/noisefit/util/RingProgressView;->j0:Z

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->W:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/noisefit/util/RingProgressView;->e0:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    iget p1, p0, Lcom/noisefit/util/RingProgressView;->u:F

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->s:F

    div-float/2addr p1, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr p1, v4

    const/4 v6, 0x0

    cmpl-float v7, p1, v6

    if-lez v7, :cond_5

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    if-eqz v7, :cond_4

    iget v9, p0, Lcom/noisefit/util/RingProgressView;->B:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v9

    invoke-virtual {v7}, Lcom/noisefit/util/RingProgressView$Range;->f()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v6, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v10

    div-float/2addr v10, v9

    mul-float/2addr v10, v4

    invoke-virtual {v7}, Lcom/noisefit/util/RingProgressView$Range;->e()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7, v6, v9}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v7

    div-float/2addr v7, v9

    mul-float/2addr v7, v4

    invoke-static {v7, p1}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v7

    iget-object v9, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    iget-object v11, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    iget v12, p0, Lcom/noisefit/util/RingProgressView;->J:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget-object v11, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget v13, p0, Lcom/noisefit/util/RingProgressView;->t:F

    invoke-virtual {v11, v12, v13, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float p1, v7, v10

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v11, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget v12, p0, Lcom/noisefit/util/RingProgressView;->t:F

    add-float/2addr v12, v10

    sub-float/2addr v7, v10

    invoke-virtual {p1, v11, v12, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget v10, p0, Lcom/noisefit/util/RingProgressView;->t:F

    invoke-virtual {v7, v9, v10, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    if-nez p1, :cond_5

    iget p1, p0, Lcom/noisefit/util/RingProgressView;->z:F

    cmpl-float v7, p1, v6

    if-lez v7, :cond_5

    iget v7, p0, Lcom/noisefit/util/RingProgressView;->s:F

    invoke-static {p1, v6, v7}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iget v7, p0, Lcom/noisefit/util/RingProgressView;->s:F

    div-float/2addr p1, v7

    mul-float/2addr p1, v4

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->x:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/noisefit/util/RingProgressView;->y:Ljava/lang/Integer;

    cmpl-float v6, p1, v6

    if-lez v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    new-instance v6, Landroid/graphics/SweepGradient;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    filled-new-array {v7, v9}, [I

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-direct {v6, v1, v3, v7, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v9, p0, Lcom/noisefit/util/RingProgressView;->t:F

    invoke-virtual {v7, v9, v1, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    iget v9, p0, Lcom/noisefit/util/RingProgressView;->t:F

    invoke-virtual {v6, v7, v9, p1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->d0:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    iget-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->A:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->k0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Lcom/noisefit/util/RingProgressView;->y(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->w:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/noisefit/util/RingProgressView;->v:F

    iget v6, p0, Lcom/noisefit/util/RingProgressView;->s:F

    div-float/2addr p1, v6

    mul-float/2addr p1, v4

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->t:F

    add-float/2addr v4, p1

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    iget-object p1, p0, Lcom/noisefit/util/RingProgressView;->a0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v2

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->R:F

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/noisefit/util/RingProgressView;->U:F

    add-float/2addr p1, v4

    div-float/2addr v0, v2

    sub-float/2addr v0, v4

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p1

    float-to-double v0, v1

    float-to-double v8, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v0, v10

    double-to-float p1, v0

    float-to-double v0, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    double-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/RingProgressView;->U:F

    iget-object v2, p0, Lcom/noisefit/util/RingProgressView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    return-void
.end method

.method public final p(Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lcom/noisefit/util/RingProgressView$HealthScore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/RingProgressView$HealthScore;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->k()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->k()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    double-to-float v0, v0

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->j()D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->l()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->j()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView$HealthScore;->j()D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->B:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    iput v1, p0, Lcom/noisefit/util/RingProgressView;->v:F

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    cmpl-float p2, v1, v2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->w:Z

    iput v2, p0, Lcom/noisefit/util/RingProgressView;->u:F

    iput v2, p0, Lcom/noisefit/util/RingProgressView;->z:F

    new-instance p1, Lcom/noisefit/util/p;

    invoke-direct {p1, p0, v0, p3}, Lcom/noisefit/util/p;-><init>(Lcom/noisefit/util/RingProgressView;FLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->L:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEffortRange(Lcom/noisefit/util/RingProgressView$Range;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/RingProgressView$Range;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->C:Lcom/noisefit/util/RingProgressView$Range;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlapGradientPercent(F)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/noisefit/util/RingProgressView;->s:F

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowAverageDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowRangeIndicator(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RingProgressView;->n(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/RingProgressView;->setShowRangeIndicator(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/RingProgressView;->setEffortRange(Lcom/noisefit/util/RingProgressView$Range;)V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->y:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->L:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    iput-object v0, p0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final w(IIIII)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p3

    iput p3, p0, Lcom/noisefit/util/RingProgressView;->B:F

    iget-object p3, p0, Lcom/noisefit/util/RingProgressView;->g0:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iput p5, p0, Lcom/noisefit/util/RingProgressView;->J:I

    new-instance p3, Lcom/noisefit/util/RingProgressView$Range;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p3, p5, p1}, Lcom/noisefit/util/RingProgressView$Range;-><init>(II)V

    iput-object p3, p0, Lcom/noisefit/util/RingProgressView;->I:Lcom/noisefit/util/RingProgressView$Range;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/util/RingProgressView;->K:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    iput v0, p0, Lcom/noisefit/util/RingProgressView;->L:F

    iput-boolean p4, p0, Lcom/noisefit/util/RingProgressView;->w:Z

    iput-object p1, p0, Lcom/noisefit/util/RingProgressView;->C:Lcom/noisefit/util/RingProgressView$Range;

    iput-boolean p4, p0, Lcom/noisefit/util/RingProgressView;->A:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->u:F

    iput p1, p0, Lcom/noisefit/util/RingProgressView;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->C:Lcom/noisefit/util/RingProgressView$Range;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/noisefit/util/RingProgressView;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit/util/RingProgressView$Range;->f()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v2

    invoke-virtual {v0}, Lcom/noisefit/util/RingProgressView$Range;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v8, v0, v4

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/noisefit/util/RingProgressView;->t:F

    div-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float v7, v0, v2

    iget-object v6, p0, Lcom/noisefit/util/RingProgressView;->b0:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/noisefit/util/RingProgressView;->f0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->E:Lcom/noisefit/util/RingProgressView$Range;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/util/RingProgressView;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/util/RingProgressView;->A()V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/noisefit/util/RingProgressView;->L:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result v1

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v1

    const v5, 0x3f666666    # 0.9f

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/noisefit/util/RingProgressView;->i0:Landroid/graphics/Paint;

    const/16 v3, 0xff

    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/noisefit/util/RingProgressView;->O:F

    iget v2, p0, Lcom/noisefit/util/RingProgressView;->P:F

    iget-object v4, p0, Lcom/noisefit/util/RingProgressView;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/noisefit/util/RingProgressView;->i0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method
