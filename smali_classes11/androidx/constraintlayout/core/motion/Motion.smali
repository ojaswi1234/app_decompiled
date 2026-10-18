.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x3

.field public static final e0:I = 0x4

.field public static final f0:I = 0x5

.field public static final g0:I = 0x6

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:Ljava/lang/String; = "MotionController"

.field public static final k0:Z = false

.field public static final l0:Z = false

.field public static final m0:I = 0x0

.field public static final n0:I = 0x1

.field public static final o0:I = 0x2

.field public static final p0:I = 0x3

.field public static final q0:I = 0x4

.field public static final r0:I = 0x5

.field public static final s0:I = -0x1

.field public static final t0:I = -0x2

.field public static final u0:I = -0x3


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public C:I

.field public D:[F

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field public F:[F

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field public K:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public L:I

.field public M:I

.field public N:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public O:I

.field public P:F

.field public Q:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public R:Z

.field public S:Landroidx/constraintlayout/core/motion/Motion;

.field public T:[Ljava/lang/String;

.field public h:Landroidx/constraintlayout/core/motion/utils/Rect;

.field public i:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public n:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field public q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:[I

.field public y:[D

.field public z:[D


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->s:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->u:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->D:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->L:I

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->M:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->O:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->P:F

    iput-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->Q:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->R:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->g0(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public static A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object p1
.end method


# virtual methods
.method public B(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object p1
.end method

.method public C(I[I)I
    .locals 12

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget v1, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->k:I

    if-eq v1, p1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aput v8, p2, v10

    add-int/lit8 v2, v10, 0x1

    aput v1, p2, v2

    add-int/lit8 v1, v10, 0x2

    iget v2, v11, Landroidx/constraintlayout/core/motion/key/MotionKey;->h:I

    aput v2, p2, v1

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v8

    float-to-double v3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    move-wide v2, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->h(D[I[D[FI)V

    add-int/lit8 v1, v10, 0x3

    aget v2, v6, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v10, 0x4

    const/4 v2, 0x1

    aget v3, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    instance-of v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v3, :cond_1

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    add-int/lit8 v1, v10, 0x5

    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->I:I

    aput v3, p2, v1

    add-int/lit8 v1, v10, 0x6

    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->E:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v10, 0x7

    iget v3, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->F:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v1

    :cond_1
    add-int/2addr v1, v2

    sub-int v2, v1, v10

    aput v2, p2, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v1

    goto :goto_0

    :cond_2
    return v9
.end method

.method public D(IFF)F
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v0, v4

    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    div-float/2addr v2, v6

    add-float/2addr v4, v2

    float-to-double v5, v1

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    float-to-double v5, v2

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v3

    sub-float/2addr p3, v4

    float-to-double v3, p2

    float-to-double v5, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    return v4

    :cond_1
    mul-float v3, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v3, v5

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v4

    :cond_2
    div-float/2addr p3, v0

    return p3

    :cond_3
    div-float/2addr p2, v0

    return p2

    :cond_4
    div-float/2addr p3, v1

    return p3

    :cond_5
    div-float/2addr p2, v1

    return p2

    :cond_6
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    sub-float/2addr v2, v3

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_7
    div-float/2addr v3, v2

    return v3
.end method

.method public E([I[F)I
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v9, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    add-int/lit8 v10, v2, 0x1

    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->h:I

    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->h(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    move v2, v10

    goto :goto_0

    :cond_0
    return v2
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->s:F

    return v0
.end method

.method public G(D)[D
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    return-object p1
.end method

.method public H(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 8

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->b:F

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->d:F

    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    add-float/2addr v1, v4

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    add-float/2addr v2, v0

    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->a:F

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->b:F

    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->d:F

    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    add-float/2addr v1, v5

    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v1, v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->B(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_0
    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    :cond_1
    move p1, v1

    move p2, v2

    move p3, v5

    move p4, v6

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(FIIFF[F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v8, "rotationZ"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->u(FF[F[I[D[D)V

    :cond_a
    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    aget v1, v1, v14

    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    array-length v3, v2

    if-ge v14, v3, :cond_c

    aget-wide v3, v2, v14

    float-to-double v5, v1

    mul-double/2addr v3, v5

    aput-wide v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/core/motion/MotionPaths;->u(FF[F[I[D[D)V

    move v13, v14

    move v14, v15

    move-object/from16 v17, v16

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    move/from16 p1, v14

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    move/from16 v16, v0

    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float v0, v16, v0

    move/from16 v16, v0

    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    move/from16 v17, v0

    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    sub-float v0, v17, v0

    iget v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    iget v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    sub-float/2addr v13, v14

    add-float/2addr v0, v15

    add-float v13, v16, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v17, v14, p4

    mul-float v15, v15, v17

    mul-float v0, v0, p4

    add-float/2addr v15, v0

    aput v15, p6, p1

    sub-float v14, v14, p5

    mul-float v0, v16, v14

    mul-float v13, v13, p5

    add-float/2addr v0, v13

    const/4 v13, 0x1

    aput v0, p6, v13

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void
.end method

.method public final J()F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [F

    const/16 v1, 0x63

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v1, v9, v1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v14, v12

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_6

    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-double v4, v3

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/16 v20, 0x0

    if-eqz v10, :cond_1

    iget v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    cmpg-float v21, v11, v3

    if-gez v21, :cond_0

    move-object v6, v10

    move/from16 v18, v11

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    if-eqz v6, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v3, v3, v18

    sub-float v17, v17, v18

    div-float v3, v3, v17

    float-to-double v3, v3

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v17

    add-float v3, v3, v18

    float-to-double v4, v3

    :cond_4
    move-wide v3, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v5, v20

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v5, v3, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    move v11, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->h(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v11, :cond_5

    aget v3, v7, v2

    float-to-double v3, v3

    sub-double/2addr v14, v3

    aget v3, v7, v20

    float-to-double v3, v3

    sub-double/2addr v12, v3

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v16, v16, v3

    :cond_5
    aget v3, v7, v20

    float-to-double v12, v3

    aget v2, v7, v2

    float-to-double v14, v2

    add-int/lit8 v2, v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v16
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    return v0
.end method

.method public L()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    return v0
.end method

.method public M()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    return v0
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->M:I

    return v0
.end method

.method public P()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public final Q(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public R(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->O:I

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v9, v3

    div-float v4, v1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v1, v3

    div-float/2addr v1, v3

    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->P:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->P:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v9

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->Q:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v5, v1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v11

    if-lez v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    :cond_3
    move v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->h(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    aget-object v1, v1, v12

    float-to-double v13, v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v12

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_5

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->R:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    const/4 v7, 0x0

    move v15, v3

    move-object v3, v2

    move v2, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->v(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->M:I

    if-eq v1, v10, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->n()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->M:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->f(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->w()I

    move-result v1

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->h()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->q()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->q()I

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_8

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->h()I

    move-result v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->w()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_8

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->w()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->N(F)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->O(F)V

    :cond_8
    move v1, v11

    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v5, v4

    if-ge v1, v5, :cond_9

    aget-object v4, v4, v1

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->D:[F

    invoke-virtual {v4, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D[F)V

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->H:Ljava/util/HashMap;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->D:[F

    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->w(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->t:I

    if-nez v4, :cond_c

    cmpg-float v4, v3, v8

    if-gtz v4, :cond_a

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->u:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->b0(I)V

    goto :goto_3

    :cond_a
    cmpl-float v4, v3, v9

    if-ltz v4, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->u:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->b0(I)V

    goto :goto_3

    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->u:I

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->u:I

    if-eq v4, v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->b0(I)V

    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->K:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v1, :cond_e

    move v1, v12

    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->K:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    array-length v5, v4

    if-ge v1, v5, :cond_e

    aget-object v4, v4, v1

    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    sub-float/2addr v5, v1

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v8, v4

    add-float/2addr v6, v5

    float-to-int v5, v6

    add-float/2addr v4, v7

    float-to-int v4, v4

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v2, v8, v5, v4, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->G(IIII)V

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    instance-of v4, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    if-eqz v4, :cond_f

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    aget-wide v5, v4, v12

    aget-wide v9, v4, v11

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->l(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    goto :goto_5

    :cond_10
    return v12
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->b:F

    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->d:F

    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    add-float/2addr v1, v4

    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    add-float/2addr v3, v0

    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->a:F

    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->b:F

    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->d:F

    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    add-float/2addr v1, v5

    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->c:F

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    add-float/2addr v4, v0

    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->a:F

    move-object v1, p1

    move-object v0, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->C(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public final U(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->E()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->F()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    return-void
.end method

.method public V(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    return-void

    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    add-int/2addr p3, p5

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    return-void

    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    return-void

    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    add-int/2addr p3, p5

    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    return-void

    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    add-int/2addr p3, p4

    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    return-void
.end method

.method public W(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->R:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->u:I

    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->U(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->w()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->j:Ljava/lang/String;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->L:I

    return-void
.end method

.method public b(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x262

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->O:I

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->a0(I)V

    return v1
.end method

.method public b0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    const/16 v0, 0x263

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25d

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->E:Ljava/lang/String;

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->A(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->Q:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    return v2
.end method

.method public c0(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->u:F

    return-void
.end method

.method public d(IF)Z
    .locals 2

    const/16 v0, 0x25a

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->P:F

    return v1

    :cond_0
    const/16 v0, 0x258

    if-ne v0, p1, :cond_1

    iput p2, p0, Landroidx/constraintlayout/core/motion/Motion;->s:F

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d0(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->E()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->F()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->D()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->C()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->m()Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->g(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    :cond_0
    return-void
.end method

.method public e(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->b:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->d:I

    add-int/2addr p4, v1

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->c:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->c()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    goto :goto_0

    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->b:I

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->d:I

    add-int/2addr p5, v1

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->c:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->c()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->b()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->c()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->c:I

    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->a:I

    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->b:I

    int-to-float p5, p5

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->d:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->t(FFFF)V

    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->m(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->M:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->N:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g0(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public h([FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_3
    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_c

    int-to-float v6, v5

    mul-float/2addr v6, v2

    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->u:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    move v6, v9

    :cond_4
    cmpl-float v10, v6, v8

    if-lez v10, :cond_5

    float-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_5

    sub-float/2addr v6, v8

    mul-float/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_5
    float-to-double v7, v6

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v12, 0x7fc00000    # Float.NaN

    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v14, :cond_6

    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    cmpg-float v16, v15, v6

    if-gez v16, :cond_7

    move-object v10, v14

    move v9, v15

    goto :goto_5

    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_6

    iget v12, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v12, v3

    :cond_9
    sub-float/2addr v6, v9

    sub-float/2addr v12, v9

    div-float/2addr v6, v12

    float-to-double v6, v6

    invoke-virtual {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v12

    add-float/2addr v6, v9

    float-to-double v7, v6

    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v6, v6, v4

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v6, :cond_b

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v10, v9

    if-lez v10, :cond_b

    invoke-virtual {v6, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    :cond_b
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    mul-int/lit8 v9, v5, 0x2

    move-object/from16 v10, p1

    invoke-virtual {v6, v7, v8, v10, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->g([I[D[FI)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public h0(IIFJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->i0()V

    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->L:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v10, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->D:I

    if-ne v10, v8, :cond_0

    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->D:I

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->e(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v12, :cond_2

    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    new-instance v13, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    move-object/from16 v11, v16

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/motion/Motion;->Q(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->y:I

    if-eq v11, v8, :cond_1

    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    goto :goto_0

    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v12, :cond_3

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->q(Ljava/util/HashMap;)V

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->i(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v7, 0x0

    if-eqz v10, :cond_9

    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->K:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v12, "CUSTOM,"

    const/4 v13, 0x1

    if-nez v10, :cond_14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v13

    move/from16 p1, v13

    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v7, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->l:Ljava/util/HashMap;

    if-nez v7, :cond_b

    :cond_a
    :goto_3
    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v7, :cond_a

    iget v8, v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->h:I

    invoke-virtual {v15, v8, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    goto :goto_4

    :cond_d
    move/from16 p1, v13

    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    :goto_5
    move/from16 v13, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->i(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move/from16 p1, v13

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->f(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->o:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->j(I)V

    goto :goto_7

    :cond_14
    move/from16 p1, v13

    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    if-nez v7, :cond_16

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    :cond_16
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, p1

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->l:Ljava/util/HashMap;

    if-nez v14, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v14, :cond_18

    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->h:I

    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_a

    :cond_1a
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->e(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    goto :goto_b

    :cond_1b
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->f(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v3, :cond_1e

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->v(Ljava/util/HashMap;)V

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->f(I)V

    goto :goto_d

    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    aput-object v6, v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    sget v6, Landroidx/constraintlayout/core/motion/key/MotionKey;->m:I

    if-ne v1, v6, :cond_22

    iput v9, v0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v6, p1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_f

    :cond_23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->H:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->H:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[I

    const/4 v1, 0x0

    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    array-length v6, v4

    if-ge v1, v6, :cond_28

    aget-object v4, v4, v1

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[I

    const/4 v9, 0x0

    aput v9, v6, v1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_27

    aget-object v7, v3, v6

    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    aget-object v7, v3, v6

    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v7, :cond_26

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[I

    aget v6, v4, v1

    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/CustomVariable;->r()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v1

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v9, 0x0

    aget-object v1, v3, v9

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->D:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_29

    move/from16 v1, p1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    array-length v4, v4

    const/16 v6, 0x12

    add-int/2addr v6, v4

    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_15
    if-ge v7, v2, :cond_2a

    aget-object v8, v3, v7

    add-int/lit8 v9, v7, -0x1

    aget-object v9, v3, v9

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    invoke-virtual {v8, v9, v4, v10, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->e(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v7, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v7, v6, :cond_2c

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2c
    new-array v7, v1, [I

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    const/4 v7, 0x2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v8, v1, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    move/from16 v8, p1

    const/4 v1, 0x0

    :goto_17
    if-ge v8, v6, :cond_2e

    aget-boolean v9, v4, v8

    if-eqz v9, :cond_2d

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    add-int/lit8 v10, v1, 0x1

    aput v8, v9, v1

    move v1, v10

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    array-length v1, v1

    new-array v4, v7, [I

    aput v1, v4, p1

    const/4 v9, 0x0

    aput v2, v4, v9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v6, v2, [D

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v2, :cond_2f

    aget-object v9, v3, v8

    aget-object v10, v4, v8

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->f([D[I)V

    aget-object v9, v3, v8

    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    float-to-double v9, v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2f
    const/4 v8, 0x0

    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    array-length v10, v9

    if-ge v8, v10, :cond_31

    aget v9, v9, v8

    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->Y:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroidx/constraintlayout/core/motion/MotionPaths;->Y:[Ljava/lang/String;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_30

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v4, v9

    aget-wide v12, v10, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_31
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v8, 0x0

    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->A:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_35

    aget-object v9, v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v10, v2, :cond_34

    aget-object v14, v3, v10

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->n(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    if-nez v13, :cond_32

    new-array v12, v2, [D

    aget-object v13, v3, v10

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->l(Ljava/lang/String;)I

    move-result v13

    new-array v14, v7, [I

    aput v13, v14, p1

    const/4 v15, 0x0

    aput v2, v14, v15

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    goto :goto_1d

    :cond_32
    const/4 v15, 0x0

    :goto_1d
    aget-object v14, v3, v10

    iget v7, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    move/from16 v16, v8

    float-to-double v7, v7

    aput-wide v7, v12, v11

    aget-object v7, v13, v11

    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->k(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_33
    move/from16 v16, v8

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_1c

    :cond_34
    move/from16 v16, v8

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v10, v16, 0x1

    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    invoke-static {v11, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v7

    aput-object v7, v9, v10

    move v8, v10

    const/4 v7, 0x2

    goto :goto_1b

    :cond_35
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->l:I

    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    aget-object v4, v3, v9

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->D:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_37

    new-array v4, v2, [I

    new-array v6, v2, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, p1

    aput v2, v8, v9

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v2, :cond_36

    aget-object v7, v3, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->D:I

    aput v8, v4, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    float-to-double v10, v8

    aput-wide v10, v6, v9

    aget-object v8, v1, v9

    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    float-to-double v10, v10

    const/4 v15, 0x0

    aput-wide v10, v8, v15

    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    float-to-double v10, v7

    aput-wide v10, v8, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_36
    invoke-static {v4, v6, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :cond_37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->k()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/Motion;->J()F

    move-result v2

    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->i(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v4, :cond_3b

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->v(Ljava/util/HashMap;)V

    goto :goto_21

    :cond_3c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->j(F)V

    goto :goto_22

    :cond_3d
    return-void
.end method

.method public i([F[I)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->I:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v2, p2

    :goto_1
    array-length v3, v1

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->g([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->S:Landroidx/constraintlayout/core/motion/Motion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->z(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->S:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v2, v1, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->z(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void
.end method

.method public j([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->I:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->w:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move p2, v0

    move v8, p2

    :goto_2
    array-length p3, v1

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object p3, p3, v0

    aget-wide v2, v1, p2

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {p3, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->h(D[I[D[FI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v8, v8, 0x2

    return v8

    :cond_3
    return v0
.end method

.method public j0(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->S:Landroidx/constraintlayout/core/motion/Motion;

    return-void
.end method

.method public k([FI)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v5, "translationX"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    const-string v8, "translationY"

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v9, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->J:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_10

    int-to-float v10, v9

    mul-float/2addr v10, v2

    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->u:F

    cmpl-float v12, v11, v3

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    cmpg-float v14, v10, v12

    if-gez v14, :cond_4

    move v10, v13

    :cond_4
    cmpl-float v14, v10, v12

    if-lez v14, :cond_5

    float-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_5

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_5
    float-to-double v11, v10

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    const/16 v17, 0x0

    iget-object v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v8, :cond_7

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    cmpg-float v18, v1, v10

    if-gez v18, :cond_6

    move v13, v1

    move-object v14, v8

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    move/from16 v16, v1

    :cond_7
    :goto_6
    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/16 v17, 0x0

    if-eqz v14, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v10, v13

    sub-float v16, v16, v13

    div-float v1, v1, v16

    float-to-double v11, v1

    invoke-virtual {v14, v11, v12}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v11

    double-to-float v1, v11

    mul-float v1, v1, v16

    add-float/2addr v1, v13

    float-to-double v11, v1

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v17

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v8, v3

    if-lez v8, :cond_b

    invoke-virtual {v1, v11, v12, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    mul-int/lit8 v24, v9, 0x2

    move-object/from16 v23, p1

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-wide/from16 v19, v11

    invoke-virtual/range {v18 .. v24}, Landroidx/constraintlayout/core/motion/MotionPaths;->h(D[I[D[FI)V

    if-eqz v5, :cond_c

    aget v1, p1, v24

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    aget v1, p1, v24

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 v24, v24, 0x1

    aget v1, p1, v24

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    add-int/lit8 v24, v24, 0x1

    aget v1, p1, v24

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v3

    add-float/2addr v1, v3

    aput v1, p1, v24

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public l(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->m([I[D[FI)V

    return-void
.end method

.method public m([FI)V
    .locals 7

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v0

    float-to-double v5, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    mul-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->m([I[D[FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final o(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->u:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->t:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->t:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->v:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->E:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;[FI)I
    .locals 1

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->I:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    return p1
.end method

.method public r(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(D[I[D[F[D[F)V

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:F

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->w:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->o(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->F:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->r:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->z:[D

    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->u(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->x:[I

    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->y:[D

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->u(FF[F[I[D[D)V

    return-void

    :cond_3
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget p4, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    sub-float/2addr p2, p4

    iget p4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    sub-float/2addr p4, v0

    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    iget v2, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    sub-float/2addr p1, p3

    add-float/2addr v0, p2

    add-float/2addr p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v2, p3, v5

    mul-float/2addr p2, v2

    mul-float/2addr v0, v5

    add-float/2addr p2, v0

    aput p2, v7, v1

    sub-float/2addr p3, v6

    mul-float/2addr p4, p3

    mul-float/2addr p1, v6

    add-float/2addr p4, p1

    const/4 p1, 0x1

    aput p4, v7, p1

    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->u:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->u:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->A:F

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->z:F

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    return v0
.end method
