.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;->m0(Lcom/noisefit/data/model/FeedOverView$Post;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/data/model/FeedOverView$Post;

.field public final synthetic b:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;

.field public final synthetic c:Lcom/noisefit/data/model/timeline/AdminPoll;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/FeedOverView$Post;Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;Lcom/noisefit/data/model/timeline/AdminPoll;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->b:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->c:Lcom/noisefit/data/model/timeline/AdminPoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/timeline/PollOptions;I)V
    .locals 7

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {v0}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->setUserSelection(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {v2}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/PollOptions;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/timeline/PollOptions;->setVoteCount(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {v0}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/timeline/PollOptions;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/data/model/timeline/PollOptions;->setSelectedPollId(I)V

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->b:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {v1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->c:Lcom/noisefit/data/model/timeline/AdminPoll;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/AdminPoll;->getPollId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v3

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->a:Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FeedOverView$Post;->getPostData()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v5

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$2;->b:Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v6

    const-string v4, "pick_poll"

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$PickPollClick;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
