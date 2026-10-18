.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeHighlightsAdapter$HomeHighlightInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/HomeHighlights;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$HighlightClick;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$HighlightClick;-><init>(Lcom/noisefit/data/model/HomeHighlights;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder$homeHighlightsAdapter$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
