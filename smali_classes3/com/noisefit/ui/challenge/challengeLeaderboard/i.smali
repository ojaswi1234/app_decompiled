.class public final synthetic Lcom/noisefit/ui/challenge/challengeLeaderboard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

.field public final synthetic t:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/i;->s:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/i;->t:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/i;->s:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/i;->t:Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;->R(Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter;Lcom/noisefit/ui/challenge/challengeLeaderboard/MyBuddiesTabAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
