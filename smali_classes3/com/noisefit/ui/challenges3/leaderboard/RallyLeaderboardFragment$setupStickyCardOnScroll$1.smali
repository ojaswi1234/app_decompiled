.class public final Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$setupStickyCardOnScroll$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$setupStickyCardOnScroll$1;->a:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment$setupStickyCardOnScroll$1;->a:Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;->j2(Lcom/noisefit/ui/challenges3/leaderboard/RallyLeaderboardFragment;)V

    return-void
.end method
