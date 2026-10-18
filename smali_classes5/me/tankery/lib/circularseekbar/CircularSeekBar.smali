.class public final Lme/tankery/lib/circularseekbar/CircularSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;,
        Lme/tankery/lib/circularseekbar/CircularSeekBar$Companion;
    }
.end annotation


# static fields
.field public static final A0:F = 30.0f

.field public static final B0:F = 14.0f

.field public static final C0:F = 6.0f

.field public static final D0:F = 0.0f

.field public static final E0:F = 5.0f

.field public static final F0:F = 270.0f

.field public static final G0:F = 270.0f

.field public static final H0:F = 0.0f

.field public static final I0:I = 0x64

.field public static final J0:I = 0x0

.field public static final K0:I = -0xbbbbbc

.field public static final L0:I

.field public static final M0:I

.field public static final N0:I

.field public static final O0:I

.field public static final P0:I = 0x0

.field public static final Q0:I = 0x87

.field public static final R0:I = 0x64

.field public static final S0:Z = false

.field public static final T0:Z = true

.field public static final U0:Z = false

.field public static final V0:Z = true

.field public static final V1:Z = true

.field public static final V2:Z = false

.field public static final W0:Z = false

.field public static final X0:Z = false

.field public static final u0:Lme/tankery/lib/circularseekbar/CircularSeekBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:F = 48.0f

.field public static final w0:F = 0.1f

.field public static final x0:F = 5.0f

.field public static final y0:I

.field public static final z0:F = 30.0f


# instance fields
.field public final A:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/graphics/Paint$Cap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:F

.field public E:F

.field public F:F

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:F

.field public final b0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d0:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:F

.field public q0:F

.field public r0:F

.field public final s:F

.field public final s0:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Z

.field public final x:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lme/tankery/lib/circularseekbar/CircularSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/tankery/lib/circularseekbar/CircularSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u0:Lme/tankery/lib/circularseekbar/CircularSeekBar$Companion;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y0:I

    const/16 v0, 0xeb

    const/16 v1, 0x4a

    const/16 v2, 0x8a

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M0:I

    const/16 v0, 0x87

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lme/tankery/lib/circularseekbar/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lme/tankery/lib/circularseekbar/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lme/tankery/lib/circularseekbar/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->x:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->A:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    .line 16
    sget v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M0:I

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O:I

    .line 17
    sget v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N0:I

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    .line 18
    sget v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O0:I

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    const v0, -0xbbbbbc

    .line 19
    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->R:I

    .line 20
    sget v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L0:I

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->T:I

    const/16 v0, 0x87

    .line 21
    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    .line 27
    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l0:Z

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s0:[F

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lme/tankery/lib/circularseekbar/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n()V

    .line 31
    invoke-virtual {p0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m(Landroid/content/res/TypedArray;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lme/tankery/lib/circularseekbar/CircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final setProgressBasedOnAngle(F)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k()V

    iget p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    mul-float/2addr p1, v0

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    div-float/2addr p1, v0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCircleColor()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->R:I

    return v0
.end method

.method public final getCircleFillColor()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->S:I

    return v0
.end method

.method public final getCircleProgressColor()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->T:I

    return v0
.end method

.method public final getCircleStrokeWidth()F
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    return v0
.end method

.method public final getCircleStyle()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    return-object v0
.end method

.method public final getDisablePointer()Z
    .locals 1

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    return v0
.end method

.method public final getEndAngle()F
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    return v0
.end method

.method public final declared-synchronized getMax()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F
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

.method public final getPathCircle()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getPointerAlpha()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    return v0
.end method

.method public final getPointerAlphaOnTouch()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    return v0
.end method

.method public final getPointerAngle()F
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    return v0
.end method

.method public final getPointerColor()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O:I

    return v0
.end method

.method public final getPointerHaloColor()I
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    return v0
.end method

.method public final getPointerStrokeWidth()F
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    return v0
.end method

.method public final getProgress()F
    .locals 2

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e(Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    div-float/2addr v0, v1

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    mul-float/2addr v0, v1

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    if-eqz v2, :cond_0

    neg-float v0, v0

    :cond_0
    add-float/2addr v1, v0

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v0, :cond_1

    add-float/2addr v1, v2

    :cond_1
    rem-float/2addr v1, v2

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    return-void
.end method

.method public final j()V
    .locals 5

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s0:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s0:[F

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    goto :goto_0

    :goto_1
    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_1
    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->g:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->E:F

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->F:F

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->y:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerStrokeWidth(F)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->x:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->I:F

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->u:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->J:F

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->e:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleStrokeWidth(F)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->f:I

    sget v2, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleStyle(Landroid/graphics/Paint$Cap;)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->t:I

    sget v2, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerColor(I)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->v:I

    sget v2, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerHaloColor(I)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->w:I

    sget v2, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->b:I

    const v2, -0xbbbbbc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleColor(I)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->d:I

    sget v2, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleProgressColor(I)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleFillColor(I)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAlpha(I)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->r:I

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAlphaOnTouch(I)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    const/16 v4, 0xff

    if-gt v0, v4, :cond_0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAlphaOnTouch(I)V

    :cond_1
    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->o:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setMax(F)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->z:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->B:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->h0:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->n:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->i0:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->j0:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->m:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setDisablePointer(Z)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->q:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    iput-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->j:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n0:Z

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->A:I

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setStartAngle(F)V

    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->k:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setEndAngle(F)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    cmpg-float v5, v0, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    :goto_0
    rem-float/2addr v0, v4

    rem-float v2, v3, v4

    cmpg-float v0, v0, v2

    const v2, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_3

    sub-float/2addr v3, v2

    invoke-virtual {p0, v3}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setEndAngle(F)V

    :cond_3
    sget v0, Lme/tankery/lib/circularseekbar/R$styleable;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v4

    add-float/2addr p1, v4

    rem-float/2addr p1, v4

    invoke-virtual {p0, p1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAngle(F)V

    iget p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAngle(F)V

    :cond_4
    iget-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerStrokeWidth(F)V

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->I:F

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->J:F

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->R:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->S:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->T:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->x:Landroid/graphics/Paint;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->x:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x40a00000    # 5.0f

    iget v6, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s:F

    mul-float/2addr v6, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v6, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->I:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->A:Landroid/graphics/Paint;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->J:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
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

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->i0:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->I:F

    add-float/2addr v3, v4

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->J:F

    add-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz v1, :cond_5

    const/high16 v1, 0x40a00000    # 5.0f

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s:F

    mul-float/2addr v3, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-float/2addr v0, v3

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr p2, v0

    iput p2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    iget-boolean v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->h0:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->F:F

    sub-float v2, v1, v0

    cmpg-float p2, v2, p2

    if-gez p2, :cond_6

    sub-float/2addr v1, v0

    iput v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    :cond_6
    iget p2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->E:F

    sub-float v1, p2, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_7

    sub-float/2addr p2, v0

    iput p2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    :cond_7
    iget-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->i0:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    iget p2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    :cond_8
    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setMax(F)V

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    const-string v0, "circleColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleColor(I)V

    const-string v0, "circleProgressColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleProgressColor(I)V

    const-string v0, "pointerColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerColor(I)V

    const-string v0, "pointerHaloColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerHaloColor(I)V

    const-string v0, "pointerHaloColorOnTouch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    const-string v0, "pointerAlpha"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAlpha(I)V

    const-string v0, "pointerAlphaOnTouch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAlphaOnTouch(I)V

    const-string v0, "pointerAngle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setPointerAngle(F)V

    const-string v0, "disablePointer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setDisablePointer(Z)V

    const-string v0, "lockEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    const-string v0, "negativeEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    const-string v0, "disableProgressGlow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    const-string v0, "isInNegativeHalf"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "circleStyle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setCircleStyle(Landroid/graphics/Paint$Cap;)V

    const-string v0, "hideProgressWhenEmpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n0:Z

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "PROGRESS"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "circleColor"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->R:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "circleProgressColor"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerColor"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerHaloColor"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerHaloColorOnTouch"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerAlpha"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerAlphaOnTouch"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerAngle"

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "disablePointer"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "lockEnabled"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "negativeEnabled"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disableProgressGlow"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isInNegativeHalf"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "circleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hideProgressWhenEmpty"

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    const/4 v3, 0x0

    if-nez v1, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v6, v1

    iget-object v7, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v7, v4

    float-to-double v8, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    float-to-double v6, v7

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x42400000    # 48.0f

    iget v8, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s:F

    mul-float/2addr v8, v7

    iget v7, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_1

    int-to-float v7, v5

    div-float/2addr v8, v7

    goto :goto_0

    :cond_1
    int-to-float v8, v5

    div-float v8, v7, v8

    :goto_0
    iget v7, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    iget v9, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v7, v8

    iget v9, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    iget v10, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v8

    float-to-double v10, v4

    float-to-double v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v10, v12

    const/16 v1, 0xb4

    int-to-double v14, v1

    mul-double/2addr v10, v14

    const/16 v4, 0x168

    int-to-double v14, v4

    rem-double/2addr v10, v14

    double-to-float v8, v10

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gez v11, :cond_2

    int-to-float v4, v4

    add-float/2addr v8, v4

    :cond_2
    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    sub-float v4, v8, v4

    cmpg-float v11, v4, v10

    const/high16 v14, 0x43b40000    # 360.0f

    if-gez v11, :cond_3

    add-float/2addr v4, v14

    :cond_3
    sub-float v11, v14, v4

    iget v15, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    sub-float v15, v8, v15

    cmpg-float v16, v15, v10

    if-gez v16, :cond_4

    add-float/2addr v15, v14

    :cond_4
    move-wide/from16 v16, v12

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-eqz v12, :cond_19

    if-eq v12, v13, :cond_17

    if-eq v12, v5, :cond_6

    const/4 v1, 0x3

    if-eq v12, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_6
    iget-boolean v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    if-eqz v1, :cond_16

    iget v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    const/high16 v9, 0x40400000    # 3.0f

    div-float v12, v1, v9

    move/from16 v16, v9

    iget v9, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    move/from16 v19, v14

    iget v14, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    sub-float/2addr v9, v14

    cmpg-float v14, v9, v10

    if-gez v14, :cond_7

    add-float v9, v9, v19

    :cond_7
    cmpg-float v11, v11, v12

    if-gez v11, :cond_8

    move v11, v13

    goto :goto_1

    :cond_8
    move v11, v3

    :goto_1
    cmpg-float v14, v15, v12

    if-gez v14, :cond_9

    move v14, v13

    goto :goto_2

    :cond_9
    move v14, v3

    :goto_2
    cmpg-float v15, v9, v12

    if-gez v15, :cond_a

    move v15, v13

    goto :goto_3

    :cond_a
    move v15, v3

    :goto_3
    sub-float v12, v1, v12

    cmpl-float v9, v9, v12

    if-lez v9, :cond_b

    move v9, v13

    goto :goto_4

    :cond_b
    move v9, v3

    :goto_4
    iget v12, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    iget v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    div-float v17, v5, v16

    cmpg-float v17, v12, v17

    if-gez v17, :cond_c

    move/from16 v17, v13

    goto :goto_5

    :cond_c
    move/from16 v17, v3

    :goto_5
    div-float v16, v5, v16

    mul-float v16, v16, v18

    cmpl-float v12, v12, v16

    if-lez v12, :cond_e

    if-eqz v15, :cond_d

    iput-boolean v11, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m0:Z

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_11

    iput-boolean v14, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m0:Z

    goto :goto_6

    :cond_e
    if-eqz v17, :cond_10

    iget-boolean v9, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    if-eqz v9, :cond_10

    if-eqz v14, :cond_f

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    goto :goto_6

    :cond_f
    if-eqz v11, :cond_11

    iput-boolean v13, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    goto :goto_6

    :cond_10
    if-eqz v17, :cond_11

    if-eqz v15, :cond_11

    iput-boolean v11, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l0:Z

    :cond_11
    :goto_6
    iget-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l0:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    if-eqz v3, :cond_12

    iput v10, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->getProgress()F

    move-result v3

    invoke-interface {v1, v0, v3, v13}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    goto/16 :goto_7

    :cond_12
    iget-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m0:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    if-eqz v3, :cond_13

    iput v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->getProgress()F

    move-result v3

    invoke-interface {v1, v0, v3, v13}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    goto/16 :goto_7

    :cond_13
    iget-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->j0:Z

    if-nez v3, :cond_14

    cmpg-float v3, v6, v7

    if-gtz v3, :cond_21

    :cond_14
    cmpg-float v1, v4, v1

    if-gtz v1, :cond_15

    invoke-direct {v0, v8}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setProgressBasedOnAngle(F)V

    :cond_15
    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->getProgress()F

    move-result v3

    invoke-interface {v1, v0, v3, v13}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    goto/16 :goto_7

    :cond_16
    return v3

    :cond_17
    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    if-eqz v1, :cond_18

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_21

    invoke-interface {v1, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->c(Lme/tankery/lib/circularseekbar/CircularSeekBar;)V

    goto/16 :goto_7

    :cond_18
    return v3

    :cond_19
    move/from16 v19, v14

    iget v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    int-to-float v1, v1

    mul-float/2addr v5, v1

    float-to-double v11, v5

    iget v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    iget v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v14, v1

    mul-double v14, v14, v16

    div-double/2addr v11, v14

    double-to-float v1, v11

    iget v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    div-float v5, v5, v18

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v5, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    sub-float v11, v8, v5

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1a

    add-float v11, v11, v19

    :cond_1a
    sub-float v14, v19, v11

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_1d

    cmpg-float v10, v6, v7

    if-gtz v10, :cond_1d

    cmpg-float v10, v11, v1

    if-lez v10, :cond_1b

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_1d

    :cond_1b
    invoke-direct {v0, v5}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setProgressBasedOnAngle(F)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->a(Lme/tankery/lib/circularseekbar/CircularSeekBar;)V

    :cond_1c
    iput-boolean v13, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m0:Z

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l0:Z

    goto :goto_7

    :cond_1d
    iget v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1e

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    return v3

    :cond_1e
    if-ltz v9, :cond_23

    cmpg-float v1, v6, v7

    if-gtz v1, :cond_23

    invoke-direct {v0, v8}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setProgressBasedOnAngle(F)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    iget v4, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->Q:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->a(Lme/tankery/lib/circularseekbar/CircularSeekBar;)V

    :cond_1f
    iget-object v1, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->getProgress()F

    move-result v4

    invoke-interface {v1, v0, v4, v13}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    :cond_20
    iput-boolean v13, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->m0:Z

    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l0:Z

    :cond_21
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    return v13

    :cond_23
    iput-boolean v3, v0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->o0:Z

    :cond_24
    :goto_8
    return v3
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    return v0
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->l()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->i()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->s()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->j()V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    const v1, 0x43b3f333    # 359.9f

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    iget v5, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v6, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    sub-float/2addr v0, v4

    iget v5, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    div-float v6, v5, v3

    sub-float/2addr v0, v6

    add-float/2addr v4, v5

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void

    :cond_1
    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->b0:Landroid/graphics/Path;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    iget v5, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v6, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->W:F

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    iget v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    div-float v5, v4, v3

    sub-float/2addr v0, v5

    iget v5, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->a0:F

    add-float/2addr v5, v4

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->c0:Landroid/graphics/Path;

    iget-object v4, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->r0:F

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->d0:Landroid/graphics/Path;

    iget-object v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->N:Landroid/graphics/RectF;

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->p0:F

    neg-float v2, v1

    iget v3, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q0:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->R:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleFillColor(I)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->S:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleProgressColor(I)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->T:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->D:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCircleStyle(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisablePointer(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndAngle(F)V
    .locals 3

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    rem-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v0

    :cond_0
    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->k0:Z

    return-void
.end method

.method public final setMax(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    iget-object v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    if-eqz v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    :cond_1
    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->e0:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setNegativeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;)V
    .locals 0
    .param p1    # Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    return-void
.end method

.method public final setPointerAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->U:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPointerAlphaOnTouch(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->V:I

    :cond_0
    return-void
.end method

.method public final setPointerAngle(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    :cond_0
    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->K:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPointerColor(I)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->O:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPointerHaloColor(I)V
    .locals 1

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->P:I

    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPointerStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->H:F

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->n()V

    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    neg-float v0, p1

    iput v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    goto :goto_0

    :cond_1
    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    iput-boolean v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->C:Z

    goto :goto_0

    :cond_2
    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->f0:F

    :goto_0
    iget-object v0, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->t0:Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, v1}, Lme/tankery/lib/circularseekbar/CircularSeekBar$OnCircularSeekBarChangeListener;->b(Lme/tankery/lib/circularseekbar/CircularSeekBar;FZ)V

    :cond_3
    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartAngle(F)V
    .locals 2

    iput p1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->L:F

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iget v1, p0, Lme/tankery/lib/circularseekbar/CircularSeekBar;->M:F

    rem-float v0, v1, v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->setEndAngle(F)V

    :cond_0
    invoke-virtual {p0}, Lme/tankery/lib/circularseekbar/CircularSeekBar;->q()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
