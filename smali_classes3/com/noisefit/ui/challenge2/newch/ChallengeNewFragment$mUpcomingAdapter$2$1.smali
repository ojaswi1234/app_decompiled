.class public final Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1#2:538\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeNewFragment.kt\ncom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n1#2:538\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    sget v1, Lcom/noisefit/R$id;->zj:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v3}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->u2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    const-string v8, "challenge_name"

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v6, "challenges_upcoming_item_click"

    invoke-virtual {v4, v6, v5}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "challengeId"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->s2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/data/remote/response/ChallengeQuota;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeQuota;->getUsed()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "quotaUsed"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/ChallengeQuota;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "quotaTotal"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;->t2(Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getQuota()Lcom/noisefit/data/remote/response/ChallengeQuota;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;->w:Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeQuota;->getUsed()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeQuota;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-virtual {v1, p1, v3, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet$Companion;->a(Ljava/lang/String;II)Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment$mUpcomingAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/newch/ChallengeNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeQuotaUsedBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
