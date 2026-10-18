.class public final synthetic Lcom/noisefit/ui/challengeNew/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ChallengeModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/z;->s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/list/z;->t:Lcom/noisefit/data/remote/response/ChallengeModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/z;->s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/z;->t:Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;->U(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderJoined;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method
