.class public final Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeRequestListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeRequestListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ReceivedRequestData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->i2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "challenges_request_page_item_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getViewType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->i2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "coc_request_basic_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    const-string v2, "challenge_request"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->i2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->i2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "coc_request_premium_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;

    sget v1, Lcom/noisefit/R$id;->Aj:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ReceivedRequestData;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "challengeId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
