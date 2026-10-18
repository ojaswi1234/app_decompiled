.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->v:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, p2

    :goto_1
    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_2
    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    if-eqz v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v5

    rem-int/lit8 v2, p2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    add-int/2addr p2, v5

    if-ge p2, v3, :cond_5

    :cond_4
    move p2, v5

    goto :goto_3

    :cond_5
    move p2, v4

    :goto_3
    if-eqz p2, :cond_6

    if-ne v2, v5, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P(Landroid/view/View;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, p2

    :goto_1
    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_2
    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    if-eqz v4, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v5

    rem-int/lit8 v2, p2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    add-int/2addr p2, v5

    if-ge p2, v3, :cond_5

    :cond_4
    move p2, v5

    goto :goto_3

    :cond_5
    move p2, v4

    :goto_3
    if-eqz p2, :cond_6

    if-ne v2, v5, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final R()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->C:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->v:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->A:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->z:Z

    return v0
.end method

.method public Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;I)V
    .locals 9
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->C:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallCardsViewHolder;

    const-string v1, "itemView"

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->P(Landroid/view/View;I)V

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallCardsViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HomePageSubOverview.SmallCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallCardsViewHolder;->U(Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HomePageSubOverview.LargeCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;->U(Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.HomePageSubOverview.LargeCardWithoutProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;->U(Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->O(Landroid/view/View;I)V

    move-object v2, p1

    check-cast v2, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.HomePageSubOverview.SmallGraphCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->x:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->y:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->z:Z

    iget-boolean v8, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->A:Z

    move v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;->U(Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;ILjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Fn:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallCardsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSubSmallCardsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSubSmallCardsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallCardsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSubSmallCardsBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->An:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSubLargeCards1Binding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->Bn:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSubLargeCardsWithoutRogressBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSubLargeCardsWithoutRogressBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSubLargeCardsWithoutRogressBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->Gn:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$SmallGraphCardsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSubSmallGraphCardsBinding;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->A:Z

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->z:Z

    return-void
.end method

.method public final c0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->C:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->v:I

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->y:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->w:Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomePageSubOverview;

    instance-of v0, p1, Lcom/noisefit/data/model/HomePageSubOverview$SmallCard;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Fn:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/HomePageSubOverview$SmallGraphCard;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Gn:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/HomePageSubOverview$LargeCard;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->An:I

    return p1

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Bn:I

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
