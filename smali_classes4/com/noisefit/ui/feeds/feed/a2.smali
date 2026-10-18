.class public final synthetic Lcom/noisefit/ui/feeds/feed/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/FeedOverView$Post;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/a2;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/a2;->t:Lcom/noisefit/data/model/FeedOverView$Post;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/a2;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/a2;->t:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;->e0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$PopularPostViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Landroid/view/View;)V

    return-void
.end method
