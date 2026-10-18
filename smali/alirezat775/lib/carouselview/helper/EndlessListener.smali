.class public abstract Lalirezat775/lib/carouselview/helper/EndlessListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Lalirezat775/lib/carouselview/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;)V
    .locals 1
    .param p1    # Lalirezat775/lib/carouselview/CarouselLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "carouselLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->f:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    const/4 p1, 0x5

    iput p1, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->f:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p2

    iget-object p3, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->f:Lalirezat775/lib/carouselview/CarouselLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result p3

    iget v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->c:I

    const/4 v1, 0x1

    if-ge p3, v0, :cond_0

    iget v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->e:I

    iput v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->b:I

    iput p3, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->c:I

    if-nez p3, :cond_0

    iput-boolean v1, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    :cond_0
    iget-boolean v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->c:I

    if-le p3, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    iput p3, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->c:I

    :cond_1
    iget-boolean v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->a:I

    add-int/2addr p2, v0

    if-le p2, p3, :cond_2

    iget p2, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->b:I

    invoke-virtual {p0, p2, p3, p1}, Lalirezat775/lib/carouselview/helper/EndlessListener;->d(IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean v1, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([I)I
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastVisibleItemPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    if-nez v1, :cond_0

    aget v2, p1, v1

    goto :goto_1

    :cond_0
    aget v3, p1, v1

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public abstract d(IILandroidx/recyclerview/widget/RecyclerView;)V
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->e:I

    iput v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalirezat775/lib/carouselview/helper/EndlessListener;->d:Z

    return-void
.end method
