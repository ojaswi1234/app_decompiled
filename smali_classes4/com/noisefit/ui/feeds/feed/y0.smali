.class public final synthetic Lcom/noisefit/ui/feeds/feed/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/TimelineData;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/y0;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/y0;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    iput p3, p0, Lcom/noisefit/ui/feeds/feed/y0;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/y0;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/y0;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    iget v2, p0, Lcom/noisefit/ui/feeds/feed/y0;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;->U(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$AdsViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;ILandroid/view/View;)V

    return-void
.end method
