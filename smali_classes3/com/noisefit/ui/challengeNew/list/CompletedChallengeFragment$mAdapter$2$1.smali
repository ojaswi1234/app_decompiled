.class public final Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challengeNew/list/ChallengeCompleteRewardInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 1

    const-string v0, "challengeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections;->j(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections$ActionNavigationChallengeToChallengeEndedFragment;

    move-result-object p1

    const-string v0, "actionNavigationChalleng\u2026allengeEndedFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
