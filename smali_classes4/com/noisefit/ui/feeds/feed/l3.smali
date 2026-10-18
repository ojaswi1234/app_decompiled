.class public final synthetic Lcom/noisefit/ui/feeds/feed/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/FeedOverView$Post;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/l3;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/l3;->t:Lcom/noisefit/data/model/FeedOverView$Post;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/l3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/noisefit/ui/feeds/feed/l3;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/noisefit/ui/feeds/feed/l3;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/l3;->s:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/l3;->t:Lcom/noisefit/data/model/FeedOverView$Post;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/l3;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/noisefit/ui/feeds/feed/l3;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/noisefit/ui/feeds/feed/l3;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;->h0(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$RatePollViewHolder;Lcom/noisefit/data/model/FeedOverView$Post;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method
