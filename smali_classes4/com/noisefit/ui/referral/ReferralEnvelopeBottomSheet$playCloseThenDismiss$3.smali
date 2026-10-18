.class public final Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$playCloseThenDismiss$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$playCloseThenDismiss$3;->s:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$playCloseThenDismiss$3;->s:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->L1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    return-void
.end method
