.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final K:I

.field public final L:F

.field public final M:I

.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->K:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->L:F

    const/4 p2, 0x6

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 5
    iput p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->M:I

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 6
    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->N:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->K:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->p(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "getViewForPosition(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->U0(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h0(Landroid/view/View;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R0(Landroid/view/View;IIII)V

    int-to-float v0, p2

    iget v3, v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->M:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;->N:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
