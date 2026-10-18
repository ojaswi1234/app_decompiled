.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$NormalPollViewHolder$bind$1$pollAdapter$1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/timeline/PollOptions;I)V
    .locals 0

    const-string p2, "resultData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
