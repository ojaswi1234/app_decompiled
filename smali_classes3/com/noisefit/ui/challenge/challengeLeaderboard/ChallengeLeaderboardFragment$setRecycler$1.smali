.class public final Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->c(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->h2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "allAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->V(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/Leadership;I)V
    .locals 4

    const-string v0, "leadership"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->i2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Returning from Add Buddy click"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->i2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->z(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;->i2(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;)Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getUser_id()I

    move-result p1

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment$setRecycler$1;->a:Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/f;

    invoke-direct {v2, v1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/f;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardFragment;I)V

    const-string p2, "sent"

    invoke-virtual {v0, p1, p2, v2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/ChallengeLeaderboardViewModel;->p(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
