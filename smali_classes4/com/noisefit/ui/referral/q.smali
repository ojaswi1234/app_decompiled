.class public final synthetic Lcom/noisefit/ui/referral/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/referral/q;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/referral/q;->t:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

    iput p3, p0, Lcom/noisefit/ui/referral/q;->u:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/referral/q;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/referral/q;->t:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

    iget v2, p0, Lcom/noisefit/ui/referral/q;->u:F

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->G1(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
