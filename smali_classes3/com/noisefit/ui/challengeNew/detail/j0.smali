.class public final synthetic Lcom/noisefit/ui/challengeNew/detail/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

.field public final synthetic t:I

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iput p2, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->u:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;

    iget v1, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/j0;->u:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->d2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V

    return-void
.end method
