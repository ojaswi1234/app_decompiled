.class public final synthetic Lcom/noisefit/ui/feeds/feed/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/PollOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/h4;->s:Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/h4;->t:Lcom/noisefit/data/model/timeline/PollOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/h4;->s:Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/h4;->t:Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;->T(Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$DefaultPollViewHolder;Lcom/noisefit/data/model/timeline/PollOptions;Landroid/view/View;)V

    return-void
.end method
