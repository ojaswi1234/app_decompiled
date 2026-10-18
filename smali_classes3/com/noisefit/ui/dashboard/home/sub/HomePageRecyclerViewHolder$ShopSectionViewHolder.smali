.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;
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
    name = "ShopSectionViewHolder"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;)V
    .locals 5
    .param p1    # Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder$homeShopSectionAdapter$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder$homeShopSectionAdapter$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/v4;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/dashboard/home/sub/v4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;->W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenShopSection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenShopSection;-><init>(Lcom/noisefit/data/model/DashboardConfigShopItem;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/HomePageOverview$ShopSection;IZ)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$ShopSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$ShopSection;->getShop()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->T(Ljava/util/List;)V

    return-void
.end method
