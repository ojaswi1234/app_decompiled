.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Handler;

.field public final synthetic t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic u:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->s:Landroid/os/Handler;

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->u:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iput p4, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->u:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iget v3, p0, Lcom/noisefit/ui/challengeNew/detail/g0;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->c2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V

    return-void
.end method
