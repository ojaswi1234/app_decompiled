.class public final synthetic Lcom/noisefit/ui/feeds/feed/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/FeedOverView$Post;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/z3;->s:Lcom/noisefit/data/model/FeedOverView$Post;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/z3;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/z3;->u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/feed/z3;->v:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/z3;->s:Lcom/noisefit/data/model/FeedOverView$Post;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/z3;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/z3;->u:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/z3;->v:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;->d0(Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$IntRef;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method
