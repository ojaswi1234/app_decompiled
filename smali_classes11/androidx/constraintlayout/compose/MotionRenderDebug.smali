.class public final Landroidx/constraintlayout/compose/MotionRenderDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final u:Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:I

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x32


# instance fields
.field public a:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/graphics/DashPathEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:I

.field public r:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->u:Landroidx/constraintlayout/compose/MotionRenderDebug$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->v:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x55cd

    iput v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->k:I

    const v1, -0x1f8a66

    iput v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    const v2, -0xcc5600

    iput v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->m:I

    const/high16 v3, 0x77000000

    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    const/16 v3, 0xa

    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->p:Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    iget-boolean p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final A()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    return-object v0
.end method

.method public final B()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->s:Z

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->k:I

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    return v0
.end method

.method public final G()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final H(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final I(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public final J(Landroid/graphics/DashPathEffect;)V
    .locals 0
    .param p1    # Landroid/graphics/DashPathEffect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->p:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public final K(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    return-void
.end method

.method public final M([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    return-void
.end method

.method public final N(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public final O(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public final P(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public final Q(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    return-void
.end method

.method public final R([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    return-void
.end method

.method public final S([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->s:Z

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    return-void
.end method

.method public final V(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIIZZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/motion/Motion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->j([F[I[I)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    div-int/lit8 p3, p3, 0x10

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    mul-int/lit8 v1, p3, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    mul-int/lit8 v0, p3, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-virtual {p2, v0, p3}, Landroidx/constraintlayout/core/motion/Motion;->k([FI)V

    if-eqz p6, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->e(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz p7, :cond_3

    iget v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->m(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    :goto_0
    iget-object p1, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    iget p2, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    iget p2, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    iget p2, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    iget p2, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    int-to-float p2, p1

    neg-float p2, p2

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p6, :cond_4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->e(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz p7, :cond_5

    iget v4, v1, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->m(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/motion/Motion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/Motion;->v()I

    move-result v0

    const/4 v1, 0x1

    if-lez p4, :cond_0

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p2, p4, v0, v2}, Landroidx/constraintlayout/core/motion/Motion;->j([F[I[I)I

    move-result p4

    iput p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    if-lt v4, v1, :cond_4

    div-int/lit8 p3, p3, 0x10

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p4, p4

    mul-int/lit8 v0, p3, 0x2

    if-eq p4, v0, :cond_3

    :cond_2
    mul-int/lit8 p4, p3, 0x2

    new-array p4, p4, [F

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    :cond_3
    iget p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    int-to-float v0, p4

    int-to-float p4, p4

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->n:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-virtual {p2, p4, p3}, Landroidx/constraintlayout/core/motion/Motion;->k([FI)V

    iget v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->d(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    iget-object p1, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    iget p2, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    iget p2, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    iget p2, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    iget p2, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->t:I

    int-to-float p2, p1

    neg-float p2, p2

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v3, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v2, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->d(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    const/4 p1, 0x5

    if-ne v4, p1, :cond_4

    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->l(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/HashMap;IIII)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/Motion;",
            ">;IIII)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/Motion;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->b(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/core/motion/Motion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->f(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->i(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->g(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->m(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    :cond_0
    if-nez v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->i(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->g(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget v4, v4, v5

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v6, v6

    sub-int/2addr v6, v3

    aget v3, v5, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aget v7, v3, v4

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v5, v5

    const/4 v8, 0x2

    sub-int/2addr v5, v8

    aget v3, v3, v5

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v6, v6

    sub-int/2addr v6, v4

    aget v9, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, p2, v5

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v11, v6, p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float v14, v13, v5

    sub-float v15, v3, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    div-float/2addr v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v14}, Landroidx/constraintlayout/compose/MotionRenderDebug;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    int-to-float v14, v8

    div-float/2addr v5, v14

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v5, v8

    add-float/2addr v5, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget-object v8, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float/2addr v13, v11

    sub-float v3, v9, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v13, v3

    float-to-double v3, v13

    add-double v3, v3, v16

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float/2addr v11, v14

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v11, v3

    const/4 v3, 0x5

    int-to-float v3, v3

    add-float v3, p2, v3

    sub-float/2addr v10, v11

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move/from16 v4, p2

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget v4, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aget v5, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v2

    sub-int/2addr v2, v1

    aget v6, v0, v2

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FF)V
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget v0, v0, v3

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v6, v6

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    aget v5, v5, v6

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v8, v8

    sub-int/2addr v8, v4

    aget v4, v6, v8

    sub-float v6, v0, v5

    float-to-double v8, v6

    sub-float v6, v3, v4

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v6, v8

    sub-float v8, v1, v0

    sub-float/2addr v5, v0

    mul-float/2addr v8, v5

    sub-float v9, v2, v3

    sub-float/2addr v4, v3

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    mul-float v9, v6, v6

    div-float/2addr v8, v9

    mul-float/2addr v5, v8

    add-float/2addr v0, v5

    mul-float/2addr v8, v4

    add-float v4, v3, v8

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v0, v1

    float-to-double v8, v3

    sub-float v3, v4, v2

    float-to-double v11, v3

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v8, v3

    div-float/2addr v8, v6

    float-to-int v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v9, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    int-to-float v5, v7

    div-float/2addr v3, v5

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v7

    int-to-float v5, v5

    sub-float v11, v3, v5

    const/high16 v12, -0x3e600000    # -20.0f

    iget-object v13, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FFIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    int-to-float v8, v3

    div-int/lit8 v3, p4, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    mul-float/2addr v3, v8

    sub-int v4, p6, p4

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v9

    double-to-int v3, v3

    int-to-float v3, v3

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v12, 0x2

    int-to-float v13, v12

    div-float v3, p2, v13

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v14, 0x0

    add-float/2addr v3, v14

    const/16 v4, 0x14

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, p5, 0x2

    int-to-float v3, v3

    sub-float v3, p3, v3

    mul-float/2addr v8, v3

    sub-int v3, p7, p5

    int-to-float v3, v3

    div-float/2addr v8, v3

    float-to-double v3, v8

    add-double/2addr v3, v9

    double-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->H(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v3, p3, v13

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v12

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x5

    int-to-float v4, v4

    add-float v4, p2, v4

    sub-float v3, v14, v3

    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move/from16 v4, p2

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-float v2, v1

    const/16 v3, 0x32

    int-to-float v4, v3

    div-float/2addr v2, v4

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    invoke-virtual {p2, v2, v4, v0}, Landroidx/constraintlayout/core/motion/Motion;->l(F[FI)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    aget v5, v4, v0

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v6, 0x3

    aget v4, v4, v6

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v6, 0x5

    aget v4, v4, v6

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:[F

    const/4 v5, 0x6

    aget v5, v4, v5

    const/4 v6, 0x7

    aget v4, v4, v6

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->P()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->P()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->P()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    move v4, v9

    move v5, v4

    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v11, p3, -0x1

    move v12, v10

    :goto_1
    const/4 v13, 0x2

    if-ge v12, v11, :cond_9

    const/4 v2, 0x4

    if-ne v8, v2, :cond_1

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    add-int/lit8 v6, v12, -0x1

    aget v3, v3, v6

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    mul-int/lit8 v6, v12, 0x2

    aget v14, v3, v6

    add-int/2addr v6, v10

    aget v15, v3, v6

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v15

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    int-to-float v6, v6

    sub-float v6, v15, v6

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    int-to-float v6, v6

    sub-float v6, v14, v6

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/16 v16, 0x0

    if-ne v8, v2, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    add-int/lit8 v3, v12, -0x1

    aget v2, v2, v3

    if-ne v2, v10, :cond_2

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->j(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->h(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_3
    if-ne v2, v13, :cond_4

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->k(Landroid/graphics/Canvas;FFIIII)V

    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    if-ne v8, v13, :cond_6

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->j(Landroid/graphics/Canvas;FF)V

    :cond_6
    const/4 v2, 0x3

    if-ne v8, v2, :cond_7

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionRenderDebug;->h(Landroid/graphics/Canvas;FF)V

    :cond_7
    const/4 v2, 0x6

    if-ne v8, v2, :cond_8

    sub-float v2, v14, v16

    sub-float v3, v15, v16

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->k(Landroid/graphics/Canvas;FFIIII)V

    :cond_8
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v2, v2

    if-le v2, v10, :cond_a

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget v2, v2, v9

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    aget v3, v3, v10

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v3, v3

    sub-int/2addr v3, v13

    aget v2, v2, v3

    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v4, v4

    sub-int/2addr v4, v10

    aget v3, v3, v4

    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FFFF)V
    .locals 12

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v11, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()Landroid/graphics/DashPathEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->p:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->o:I

    return v0
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->q:I

    return v0
.end method

.method public final u()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->l:I

    return v0
.end method

.method public final w()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final x()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final y()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final z()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    return-object v0
.end method
