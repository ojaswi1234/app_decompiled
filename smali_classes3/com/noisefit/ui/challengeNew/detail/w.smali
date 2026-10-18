.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

.field public final synthetic t:Lcom/noisefit/data/model/CouponPromptResponseData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/w;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/w;->t:Lcom/noisefit/data/model/CouponPromptResponseData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/w;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/w;->t:Lcom/noisefit/data/model/CouponPromptResponseData;

    invoke-static {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment$subscribeObservers$7$1$1$1;->a(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsFragment;Lcom/noisefit/data/model/CouponPromptResponseData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
