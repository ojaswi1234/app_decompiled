.class public final Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeActiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeActiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeActiveFragment.kt\ncom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "challenge_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "challenges_active_global_Item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$mGlobalChallengeAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    sget v1, Lcom/noisefit/R$id;->zj:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "challengeId"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
