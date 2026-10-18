.class public final synthetic Lcom/noisefit/ui/feeds/feed/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

.field public final synthetic t:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

.field public final synthetic u:Lcom/noisefit/data/model/FeedOverView$Post;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/o3;->s:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/o3;->t:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/o3;->u:Lcom/noisefit/data/model/FeedOverView$Post;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/o3;->s:Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/o3;->t:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/o3;->u:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;->q0(Lcom/noisefit/databinding/LayoutRatePollParentViewBinding;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method
