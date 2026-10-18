.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;
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
    name = "BeaconSectionViewHolder"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;)V
    .locals 5
    .param p1    # Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder$homeBeaconSectionAdapter$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder$homeBeaconSectionAdapter$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/HomePageOverview$BeaconSection;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$BeaconSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$BeaconSection;->getBeacons()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->Q(Ljava/util/List;)V

    return-void
.end method
