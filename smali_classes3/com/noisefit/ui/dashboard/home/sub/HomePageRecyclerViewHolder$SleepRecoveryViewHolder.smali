.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepRecoveryViewHolder"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;)V
    .locals 5
    .param p1    # Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;-><init>()V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder$1;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->b4(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/sub/z4;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/home/sub/z4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)V

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->d0(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "click"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenHomePageClick;

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$OpenHomePageClick;->d()Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenHomePageClick;-><init>(Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$MonetisationClick;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$MonetisationClick;

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$MonetisationClick;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum$MonetisationClick;->d()Lcom/noisefit/data/model/DashboardConfigTemplate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$MonetisationClick;-><init>(Lcom/noisefit/data/model/DashboardConfigTemplate;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;

    return-object p0
.end method


# virtual methods
.method public final Y(Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;IZ)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;->getHomePageSubList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->e0(Ljava/util/List;)V

    return-void
.end method
