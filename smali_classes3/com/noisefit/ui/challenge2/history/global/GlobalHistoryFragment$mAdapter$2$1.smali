.class public final Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalHistoryFragment.kt\ncom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;->j2(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;)Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "challenge_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "challenges_history_global_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryFragment;

    sget v1, Lcom/noisefit/R$id;->Bj:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v4

    const-string v5, "challengeId"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag"

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
