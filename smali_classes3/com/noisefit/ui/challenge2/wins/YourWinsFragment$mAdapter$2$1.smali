.class public final Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->l2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;->getPoints()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reward_amount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "challenges_claim_wins_collect_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->l2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->o(I)V

    :cond_1
    return-void
.end method
