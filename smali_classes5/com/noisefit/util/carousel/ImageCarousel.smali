.class public final Lcom/noisefit/util/carousel/ImageCarousel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel/ImageCarousel$Companion;
    }
.end annotation


# static fields
.field public static final N0:Lcom/noisefit/util/carousel/ImageCarousel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O0:I

.field public static final P0:I = -0x1


# instance fields
.field public A0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public B0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public C0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public D0:Lcom/noisefit/util/carousel/model/CarouselType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F0:Z

.field public G0:F

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public c0:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e0:[Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:[Lcom/noisefit/util/carousel/model/CarouselType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Landroid/view/View;

.field public i0:Landroidx/recyclerview/widget/RecyclerView;

.field public j0:Landroidx/recyclerview/widget/SnapHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Lme/relex/circleindicator/CircleIndicator2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:I

.field public m0:Z

.field public n0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:I

.field public q0:Z

.field public r0:Lcom/noisefit/util/carousel/listener/CarouselListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s0:Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t0:Z

.field public u0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public v0:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w0:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x0:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public z0:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/carousel/ImageCarousel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel/ImageCarousel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/carousel/ImageCarousel;->N0:Lcom/noisefit/util/carousel/ImageCarousel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/carousel/ImageCarousel;->O0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->c0:Landroid/util/AttributeSet;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->e0:[Landroid/widget/ImageView$ScaleType;

    sget-object p1, Lcom/noisefit/util/carousel/model/CarouselType;->BLOCK:Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object p2, Lcom/noisefit/util/carousel/model/CarouselType;->SHOWCASE:Lcom/noisefit/util/carousel/model/CarouselType;

    filled-new-array {p1, p2}, [Lcom/noisefit/util/carousel/model/CarouselType;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->f0:[Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object p1, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget-object v0, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    filled-new-array {p1, v0}, [Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->g0:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->l0:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->n0:Landroid/os/Handler;

    iput-object v7, p0, Lcom/noisefit/util/carousel/ImageCarousel;->v0:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    iput-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->V()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->Q()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->P()V

    return-void
.end method

.method public static synthetic G(Lcom/noisefit/util/carousel/ImageCarousel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->b0(Lcom/noisefit/util/carousel/ImageCarousel;I)V

    return-void
.end method

.method public static synthetic H(Lcom/noisefit/util/carousel/ImageCarousel;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->U(Lcom/noisefit/util/carousel/ImageCarousel;)V

    return-void
.end method

.method public static final synthetic I(Lcom/noisefit/util/carousel/ImageCarousel;)Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/util/carousel/ImageCarousel;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/util/carousel/ImageCarousel;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->l0:I

    return p0
.end method

.method public static final synthetic L(Lcom/noisefit/util/carousel/ImageCarousel;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->l0:I

    return-void
.end method

.method public static final synthetic M(Lcom/noisefit/util/carousel/ImageCarousel;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/carousel/ImageCarousel;->f0(IF)V

    return-void
.end method

.method public static final U(Lcom/noisefit/util/carousel/ImageCarousel;)V
    .locals 8

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->p0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v4, v0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "ImageCarousel"

    const-string v0, "The first view is not found! Maybe the app is in the background."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v6, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget-object v7, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    if-ne v6, v7, :cond_4

    iget-object v4, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e3(II)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->q0:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static final b0(Lcom/noisefit/util/carousel/ImageCarousel;I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p1, "Cant find target View for initial Snap"

    invoke-virtual {p0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->j0:Landroidx/recyclerview/widget/SnapHelper;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/SnapHelper;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    aget v4, p1, v0

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-nez v4, :cond_8

    if-eqz p1, :cond_6

    aget v4, p1, v3

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p0, v2

    :cond_9
    if-eqz p1, :cond_a

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget p1, p1, v3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public static synthetic e0(Lcom/noisefit/util/carousel/ImageCarousel;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x42200000    # 40.0f

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/carousel/ImageCarousel;->d0(IF)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->p0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->S()V

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->q0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->T()V

    :cond_2
    return-void
.end method

.method public final O(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final P()V
    .locals 11

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->K0:Z

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    new-instance v3, Lcom/noisefit/util/carousel/adapter/InfiniteCarouselAdapter;

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    iget-object v6, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    iget-boolean v7, p0, Lcom/noisefit/util/carousel/ImageCarousel;->H0:Z

    iget-object v8, p0, Lcom/noisefit/util/carousel/ImageCarousel;->v0:Landroid/widget/ImageView$ScaleType;

    iget-object v9, p0, Lcom/noisefit/util/carousel/ImageCarousel;->x0:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/util/carousel/adapter/InfiniteCarouselAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/util/carousel/model/CarouselType;Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;ZLandroid/widget/ImageView$ScaleType;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->r0:Lcom/noisefit/util/carousel/listener/CarouselListener;

    invoke-virtual {v3, v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->e0(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    iput-object v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    iget-object v7, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    iget-boolean v8, p0, Lcom/noisefit/util/carousel/ImageCarousel;->H0:Z

    iget-object v9, p0, Lcom/noisefit/util/carousel/ImageCarousel;->v0:Landroid/widget/ImageView$ScaleType;

    iget-object v10, p0, Lcom/noisefit/util/carousel/ImageCarousel;->x0:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/noisefit/util/carousel/model/CarouselType;Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;ZLandroid/widget/ImageView$ScaleType;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->r0:Lcom/noisefit/util/carousel/listener/CarouselListener;

    invoke-virtual {v4, v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->e0(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    iput-object v4, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    :goto_2
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->d0(Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    :cond_6
    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->c0:Landroid/util/AttributeSet;

    sget-object v2, Lcom/noisefit/R$styleable;->c1:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->f0:[Lcom/noisefit/util/carousel/model/CarouselType;

    sget v2, Lcom/noisefit/R$styleable;->r1:I

    sget-object v4, Lcom/noisefit/util/carousel/model/CarouselType;->BLOCK:Lcom/noisefit/util/carousel/model/CarouselType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselType(Lcom/noisefit/util/carousel/model/CarouselType;)V

    iget-object v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->g0:[Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget v2, Lcom/noisefit/R$styleable;->l1:I

    sget-object v4, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->u:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselGravity(Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;)V

    sget v1, Lcom/noisefit/R$styleable;->G1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->t0:Z

    sget v1, Lcom/noisefit/R$styleable;->u1:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setIndicatorMargin(I)V

    iget-object v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->e0:[Landroid/widget/ImageView$ScaleType;

    sget v5, Lcom/noisefit/R$styleable;->t1:I

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/noisefit/R$styleable;->k1:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/noisefit/R$styleable;->s1:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/noisefit/R$drawable;->e6:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/noisefit/R$styleable;->m1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPadding(I)V

    sget v1, Lcom/noisefit/R$styleable;->p1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingStart(I)V

    sget v1, Lcom/noisefit/R$styleable;->q1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingTop(I)V

    sget v1, Lcom/noisefit/R$styleable;->o1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingEnd(I)V

    sget v1, Lcom/noisefit/R$styleable;->n1:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingBottom(I)V

    sget v1, Lcom/noisefit/R$styleable;->C1:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setScaleOnScroll(Z)V

    sget v1, Lcom/noisefit/R$styleable;->D1:I

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setScalingFactor(F)V

    sget v1, Lcom/noisefit/R$styleable;->f1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setAutoWidthFixing(Z)V

    sget v1, Lcom/noisefit/R$styleable;->d1:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setAutoPlay(Z)V

    sget v1, Lcom/noisefit/R$styleable;->e1:I

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->J0:I

    sget v1, Lcom/noisefit/R$styleable;->v1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/util/carousel/ImageCarousel;->setInfiniteCarousel(Z)V

    sget v1, Lcom/noisefit/R$styleable;->L1:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-boolean v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageCarousel inside "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1;

    invoke-direct {v1, p0}, Lcom/noisefit/util/carousel/ImageCarousel$initAutoPlay$1;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;)V

    iget v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->J0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->K0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lb4/b;

    invoke-direct {v1, p0}, Lb4/b;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->Qb:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->h0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "carouselView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lcom/noisefit/R$id;->j60:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-boolean v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->F0:Z

    invoke-virtual {v0, v2}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->y3(Z)V

    iget v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->G0:F

    invoke-virtual {v0, v2}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->z3(F)V

    iget-object v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;

    invoke-direct {v2, p0}, Lcom/noisefit/util/carousel/ImageCarousel$initViews$1;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;

    invoke-direct {v0, p0}, Lcom/noisefit/util/carousel/ImageCarousel$initViews$2;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->n0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final Y(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->R()V

    :cond_0
    return-void
.end method

.method public final a0(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "recyclerView"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q1(I)V

    iget-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    new-instance p2, Lb4/a;

    invoke-direct {p2, p0, p1}, Lb4/a;-><init>(Lcom/noisefit/util/carousel/ImageCarousel;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->d0(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->p0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->setAutoPlay(Z)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->S()V

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->q0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->T()V

    :cond_0
    return-void
.end method

.method public final d0(IF)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->l()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToNextSetOfItems$scroller$1;

    invoke-direct {v2, p2, v0}, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToNextSetOfItems$scroller$1;-><init>(FLandroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->q(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->L0:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->W()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->Z()V

    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f0(IF)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToPositionWithSpeed$scroller$1;

    invoke-direct {v2, p2, v0}, Lcom/noisefit/util/carousel/ImageCarousel$smoothScrollToPositionWithSpeed$scroller$1;-><init>(FLandroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->q(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setAutoPlay(Z)V

    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    return v0
.end method

.method public final getAutoPlayDelay()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->J0:I

    return v0
.end method

.method public final getAutoWidthFixing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->H0:Z

    return v0
.end method

.method public final getCarouselBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->w0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCarouselGravity()Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    return-object v0
.end method

.method public final getCarouselListener()Lcom/noisefit/util/carousel/listener/CarouselListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->r0:Lcom/noisefit/util/carousel/listener/CarouselListener;

    return-object v0
.end method

.method public final getCarouselPadding()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->y0:I

    return v0
.end method

.method public final getCarouselPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->C0:I

    return v0
.end method

.method public final getCarouselPaddingEnd()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->B0:I

    return v0
.end method

.method public final getCarouselPaddingStart()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->z0:I

    return v0
.end method

.method public final getCarouselPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->A0:I

    return v0
.end method

.method public final getCarouselType()Lcom/noisefit/util/carousel/model/CarouselType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    return-object v0
.end method

.method public final getImagePlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->x0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->v0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getIndicatorMargin()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->u0:I

    return v0
.end method

.method public final getInfiniteCarousel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->K0:Z

    return v0
.end method

.method public final getManualScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->M0:Z

    return v0
.end method

.method public final getOnScrollListener()Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->s0:Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;

    return-object v0
.end method

.method public final getScaleOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->F0:Z

    return v0
.end method

.method public final getScalingFactor()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->G0:F

    return v0
.end method

.method public final getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->t0:Z

    return v0
.end method

.method public final getTouchToPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->L0:Z

    return v0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/util/carousel/ImageCarousel;->setAutoPlay(Z)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->z0:I

    iget v2, p0, Lcom/noisefit/util/carousel/ImageCarousel;->A0:I

    iget v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->B0:I

    iget v4, p0, Lcom/noisefit/util/carousel/ImageCarousel;->C0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->j0:Landroidx/recyclerview/widget/SnapHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    sget-object v3, Lcom/noisefit/util/carousel/model/CarouselType;->BLOCK:Lcom/noisefit/util/carousel/model/CarouselType;

    if-ne v0, v3, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget-object v3, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    if-ne v0, v3, :cond_3

    new-instance v0, Lcom/noisefit/util/carousel/utils/LinearStartSnapHelper;

    invoke-direct {v0}, Lcom/noisefit/util/carousel/utils/LinearStartSnapHelper;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->j0:Landroidx/recyclerview/widget/SnapHelper;

    :try_start_0
    iget-object v3, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->g0()V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->h0()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->W()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->Z()V

    iget-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->K0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->q0:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->p0:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->T()V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->I0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->R()V

    return-void
.end method

.method public final setAutoPlayDelay(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->J0:I

    return-void
.end method

.method public final setAutoWidthFixing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->H0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->P()V

    return-void
.end method

.method public final setCarouselBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->w0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCarouselGravity(Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;)V
    .locals 2
    .param p1    # Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->E0:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    sget-object v1, Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;->t:Lorg/imaginativeworld/whynotimagecarousel/model/CarouselGravity;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->x3(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->j0()V

    return-void
.end method

.method public final setCarouselListener(Lcom/noisefit/util/carousel/listener/CarouselListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/carousel/listener/CarouselListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->r0:Lcom/noisefit/util/carousel/listener/CarouselListener;

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->e0(Lcom/noisefit/util/carousel/listener/CarouselListener;)V

    :cond_0
    return-void
.end method

.method public final setCarouselPadding(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->y0:I

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingStart(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingTop(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingEnd(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->setCarouselPaddingBottom(I)V

    return-void
.end method

.method public final setCarouselPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->C0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->i0()V

    return-void
.end method

.method public final setCarouselPaddingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->B0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->i0()V

    return-void
.end method

.method public final setCarouselPaddingStart(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->z0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->i0()V

    return-void
.end method

.method public final setCarouselPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->A0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->i0()V

    return-void
.end method

.method public final setCarouselType(Lcom/noisefit/util/carousel/model/CarouselType;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/carousel/model/CarouselType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->D0:Lcom/noisefit/util/carousel/model/CarouselType;

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->j0()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/util/carousel/model/CarouselItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->d0:Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/util/carousel/adapter/FiniteCarouselAdapter;->d0(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->p0:I

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->S()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->q0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->T()V

    :cond_0
    return-void
.end method

.method public final setImagePlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->P()V

    return-void
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->v0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->P()V

    return-void
.end method

.method public final setIndicatorMargin(I)V
    .locals 3

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->u0:I

    iget-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->m0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->k0:Lme/relex/circleindicator/CircleIndicator2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->u0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setInfiniteCarousel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->K0:Z

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->P()V

    return-void
.end method

.method public final setManualScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->M0:Z

    return-void
.end method

.method public final setOnScrollListener(Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->s0:Lcom/noisefit/util/carousel/listener/CarouselOnScrollListener;

    invoke-virtual {p0}, Lcom/noisefit/util/carousel/ImageCarousel;->S()V

    return-void
.end method

.method public final setScaleOnScroll(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->F0:Z

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->F0:Z

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->y3(Z)V

    :cond_1
    return-void
.end method

.method public final setScalingFactor(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel/ImageCarousel;->O(F)F

    move-result p1

    iput p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->G0:F

    iget-object p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;

    iget v0, p0, Lcom/noisefit/util/carousel/ImageCarousel;->G0:F

    invoke-virtual {p1, v0}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->z3(F)V

    :cond_1
    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->t0:Z

    return-void
.end method

.method public final setTouchToPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/ImageCarousel;->L0:Z

    return-void
.end method
