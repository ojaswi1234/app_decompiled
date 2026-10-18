.class public final Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/feed/FeedPollAdapter$OnPollItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1708:1\n1869#2,2:1709\n*S KotlinDebug\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1\n*L\n139#1:1709,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1708:1\n1869#2,2:1709\n*S KotlinDebug\n*F\n+ 1 PostDetailsFragment.kt\ncom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1\n*L\n139#1:1709,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/timeline/PollOptions;I)V
    .locals 7

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/timeline/TimelineData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/timeline/AdminPoll;->setUserSelection(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/timeline/PollOptions;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit/data/model/timeline/PollOptions;->setVoteCount(Ljava/lang/Long;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/model/timeline/PollOptions;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/noisefit/data/model/timeline/PollOptions;->setSelectedPollId(I)V

    :cond_3
    const/4 p2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/AdminPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/PollOptions;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    int-to-long v3, p2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int p2, v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v1, v0, p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->r3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;Lcom/noisefit/data/model/timeline/TimelineData;I)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment$pollAdapter$2$1;->a:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {p2}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->q3(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;

    move-result-object v1

    const/4 p2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/data/model/timeline/AdminPoll;->getPollId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result v4

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getPoll()Lcom/noisefit/data/model/timeline/AdminPoll;

    move-result-object p2

    :cond_8
    move-object v6, p2

    const-string v5, "pick_poll"

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsViewModel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/model/timeline/AdminPoll;)V

    return-void
.end method
