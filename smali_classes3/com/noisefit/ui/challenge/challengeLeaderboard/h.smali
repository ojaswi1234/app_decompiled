.class public final synthetic Lcom/noisefit/ui/challenge/challengeLeaderboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Leadership;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->s:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->t:Lcom/noisefit/data/remote/response/Leadership;

    iput p3, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->s:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->t:Lcom/noisefit/data/remote/response/Leadership;

    iget v2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;ILandroid/view/View;)V

    return-void
.end method
