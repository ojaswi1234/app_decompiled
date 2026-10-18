.class public final Lcom/noisefit/util/carousel3d/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;,
        Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Companion;,
        Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;,
        Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;,
        Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;
    }
.end annotation


# static fields
.field public static final f0:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:I

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4

.field public static final l0:I = 0x64


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public final Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public U:Landroidx/recyclerview/widget/RecyclerView$State;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->f0:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->g0:I

    return-void
.end method

.method public constructor <init>(ZZFZZZI)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->V:Z

    iput-boolean p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->W:Z

    iput-boolean p5, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Y:Z

    iput-boolean p6, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->d0:Z

    invoke-direct {p0, p7}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R2(I)V

    const/4 p1, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    iput p3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    :cond_0
    iput-boolean p4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->X:Z

    if-eqz p4, :cond_1

    const p1, 0x3f8ccccd    # 1.1f

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    :cond_1
    return-void
.end method

.method public static synthetic B2()V
    .locals 0

    return-void
.end method

.method private final R2(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->N:I

    :goto_0
    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    return-void
.end method

.method public static final T2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result p2

    iput p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    iget-object p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "recycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView$State;

    if-nez v1, :cond_1

    const-string v1, "state"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O2()V

    return-void
.end method


# virtual methods
.method public final A2()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->s2()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->o2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->w2(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final C2(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final D2(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final E2()I
    .locals 3

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method

.method public final F2()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    return v1
.end method

.method public final G2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    return v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H2()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->N:I

    return v0

    :cond_1
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M:I

    return v0
.end method

.method public final I2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final J2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_5

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->V:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    add-int v1, p1, v0

    if-gez v1, :cond_2

    neg-int v0, v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->N2()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->N2()I

    move-result v0

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->E2()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->F2()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    return v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final K2(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->D2(Landroid/graphics/Rect;)I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->z2()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    sub-float v1, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->z2()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    cmpl-float p2, p2, v3

    if-lez p2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/16 v0, 0x32

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    return-void

    :cond_1
    int-to-float p2, v0

    mul-float/2addr v2, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    return-void

    :cond_2
    int-to-float p2, v0

    mul-float/2addr v2, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final L2(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v1, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    move-object v0, p0

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v1, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;IIII)V

    :goto_0
    iget-boolean v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->X:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v2

    iget v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->r2(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v2

    iget v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->r2(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-boolean v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->W:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K2(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget-boolean v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Y:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v2

    iget v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->q2(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final M2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->s2()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->p2(Ljava/lang/Object;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->d()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u0(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->w2(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L2(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->o2()I

    move-result v3

    :cond_5
    add-int/lit8 v0, v3, -0x14

    add-int/lit8 v3, v3, 0x14

    iget-boolean v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->V:Z

    if-nez v2, :cond_7

    if-gez v0, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v2

    if-le v3, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v3

    :cond_7
    :goto_4
    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->w2(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v5

    rem-int v5, v0, v5

    if-gez v5, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v6

    add-int/2addr v5, v6

    :cond_8
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->p(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getViewForPosition(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->p2(Ljava/lang/Object;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    new-instance v6, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    invoke-direct {v6, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U0(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->F2()I

    move-result v6

    if-ne p3, v6, :cond_9

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0, v5, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L2(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    return-void
.end method

.method public final N2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final O2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    div-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    :cond_1
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    iget-object v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Z:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->b0:I

    if-eq v0, v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    invoke-interface {v1, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;->a(I)V

    :cond_2
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->b0:I

    return-void
.end method

.method public final P2(Landroid/graphics/Rect;I)V
    .locals 3

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    add-int/2addr v0, p2

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final Q2(Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Z:Lcom/noisefit/util/carousel3d/CarouselLayoutManager$OnSelected;

    return-void
.end method

.method public R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->J2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public S()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public S1(I)V
    .locals 3

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView$State;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->n2(I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView$State;

    if-nez v2, :cond_3

    const-string v2, "state"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    if-le p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->E2()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->F2()I

    move-result p1

    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O2()V

    return-void

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->c0:Z

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O1()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final S2(II)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->E2()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->F2()I

    move-result v0

    :goto_0
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    new-instance p2, Ld4/a;

    invoke-direct {p2, p0, v0}, Ld4/a;-><init>(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$startScroll$2;

    invoke-direct {p2, p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$startScroll$2;-><init>(Lcom/noisefit/util/carousel3d/CarouselLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public T1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->J2(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    iget-object p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->V:Z

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->W:Z

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->X:Z

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Y:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    return-void
.end method

.method public g2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->V:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView$State;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->n2(I)I

    move-result p1

    iget p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S2(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n2(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    return p1
.end method

.method public final o2()I
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    div-int v2, v1, v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    if-ltz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    return v2
.end method

.method public final p2(Ljava/lang/Object;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should use the set tag with the position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q2(I)F
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->z2()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    const p1, 0x3e99999a    # 0.3f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->p(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "getViewForPosition(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U0(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h0(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L:I

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->I2()I

    move-result v0

    iget v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->N:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->x2()I

    move-result v0

    iget v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M:I

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P2(Landroid/graphics/Rect;I)V

    iget-object v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->R:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->c0:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->c0:Z

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->n2(I)I

    move-result v0

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O2()V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->E2()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->T:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->U:Landroidx/recyclerview/widget/RecyclerView$State;

    return-void

    :cond_7
    :goto_2
    iput v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final r2(I)F
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->z2()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_0

    move v1, p1

    :cond_0
    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final s2()Landroid/graphics/Rect;
    .locals 6

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->x2()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->I2()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->x2()I

    move-result v3

    iget v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->I2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->x2()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->I2()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final t2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v2

    rem-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->O:I

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->S2(II)V

    :cond_2
    return-void
.end method

.method public final u2(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->p2(Ljava/lang/Object;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->d()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->d0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v2()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->s2()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->o2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->w2(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->C2(Landroid/graphics/Rect;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->d0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w1(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w1(Landroid/os/Parcelable;)V

    instance-of v0, p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->c0:Z

    check-cast p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;->a()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    :cond_0
    return-void
.end method

.method public final w2(I)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->H2()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->y2()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P2(Landroid/graphics/Rect;I)V

    :cond_0
    return-object v0
.end method

.method public x1()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->a0:I

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$SaveState;-><init>(I)V

    return-object v0
.end method

.method public final x2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public y1(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y1(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->t2()V

    :cond_0
    return-void
.end method

.method public final y2()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->z2()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->P:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->L0(F)I

    move-result v0

    return v0
.end method

.method public final z2()I
    .locals 2

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->e0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    return v0

    :cond_0
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->L:I

    return v0

    :cond_1
    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;->K:I

    return v0
.end method
