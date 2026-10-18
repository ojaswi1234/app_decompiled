.class public final Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final j0:I = 0x8


# instance fields
.field public g0:Z

.field public h0:Z

.field public i0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-boolean p2, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->h0:Z

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->X(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-boolean v3, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->g0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B0()I

    move-result v1

    int-to-float v1, v1

    :goto_1
    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->i0:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v3, v5

    const/4 v4, 0x0

    sub-float/2addr v1, v4

    mul-float/2addr v3, v1

    sub-float/2addr v2, v4

    div-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return p1
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->R1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method public final u3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->h0:Z

    return v0
.end method

.method public final v3()F
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->i0:F

    return v0
.end method

.method public final w3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->g0:Z

    return v0
.end method

.method public final x3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->g0:Z

    return-void
.end method

.method public final y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->h0:Z

    return-void
.end method

.method public final z3(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel/utils/CarouselLinearLayoutManager;->i0:F

    return-void
.end method
