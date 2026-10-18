.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->o2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->C()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    sget v0, Lcom/noisefit/R$raw;->B:I

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    sget v0, Lcom/noisefit/R$raw;->d:I

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    sget v0, Lcom/noisefit/R$raw;->z0:I

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    sget v0, Lcom/noisefit/R$raw;->t0:I

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    sget v0, Lcom/noisefit/R$raw;->t:I

    invoke-static {p1, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
