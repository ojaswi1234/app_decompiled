.class public final Lalirezat775/lib/carouselview/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;
    }
.end annotation


# instance fields
.field public final g0:F

.field public final h0:F

.field public i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const p2, 0x3e19999a    # 0.15f

    iput p2, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->g0:F

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->h0:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->k0:Z

    iget-object p2, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    if-nez p2, :cond_0

    new-instance v0, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;-><init>(Lalirezat775/lib/carouselview/CarouselLayoutManager;Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v1, Lalirezat775/lib/carouselview/CarouselLayoutManager;->i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method


# virtual methods
.method public R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->v3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->h0:F

    mul-float/2addr v0, p2

    iget v2, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->g0:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, p3

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v3

    const/4 v8, 0x0

    sub-float/2addr v6, v8

    mul-float/2addr v7, v6

    sub-float v6, v0, v8

    div-float/2addr v7, v6

    add-float/2addr v7, v3

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public T1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->v3()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->h0:F

    mul-float/2addr v0, p2

    iget v1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->g0:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, p3

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v1, v3

    const/4 v8, 0x0

    sub-float/2addr v6, v8

    mul-float/2addr v7, v6

    sub-float v6, v0, v8

    div-float/2addr v7, v6

    add-float/2addr v7, v3

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v2
.end method

.method public g2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->q(I)V

    iget-object p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->T1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual {p0, v0, p1, p2}, Lalirezat775/lib/carouselview/CarouselLayoutManager;->R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method public final u3()I
    .locals 1

    iget v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->j0:I

    return v0
.end method

.method public final v3()Z
    .locals 1

    iget-boolean v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->k0:Z

    return v0
.end method

.method public final w3(Z)V
    .locals 0

    iput-boolean p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->k0:Z

    return-void
.end method

.method public final x3(I)V
    .locals 0

    iput p1, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->j0:I

    return-void
.end method

.method public final y3(F)V
    .locals 1

    iget-object v0, p0, Lalirezat775/lib/carouselview/CarouselLayoutManager;->i0:Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_0
    invoke-virtual {v0, p1}, Lalirezat775/lib/carouselview/CarouselLayoutManager$SmoothScroller;->E(F)V

    return-void
.end method
