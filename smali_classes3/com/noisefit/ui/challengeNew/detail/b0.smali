.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iput p2, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->t:I

    iput p3, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iget v1, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->t:I

    iget v2, p0, Lcom/noisefit/ui/challengeNew/detail/b0;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->g2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
