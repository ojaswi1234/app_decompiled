.class public final synthetic Lcom/noisefit/ui/challenge2/leaderboard/all/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/c;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/leaderboard/all/c;->s:Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;->d2(Lcom/noisefit/ui/challenge2/leaderboard/all/LeaderboardAllFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
