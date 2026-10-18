.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;
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
    name = "HighlightsViewHolder"
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;)V
    .locals 4
    .param p1    # Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;)V

    invoke-direct {v1, v2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;)V

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/HomePageOverview$Highlights;IZZ)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$Highlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;->M:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$Highlights;->getHomeHighlightsList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter;->P(Ljava/util/List;)V

    return-void
.end method
