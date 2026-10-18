.class public final Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challengeNew/list/OnChallengeClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 5

    const-string v0, "challengeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->j2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;

    invoke-static {v2}, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;->j2(Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    const-string v4, "challenge_title"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "challenges_new_item_click"

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challengeNew/list/NewChallengeFragment;

    invoke-static {p1, v3}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections;->i(ILjava/lang/String;)Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragmentDirections$ActionNavigationChallengeToChallengeDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationChalleng\u2026lengeDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
