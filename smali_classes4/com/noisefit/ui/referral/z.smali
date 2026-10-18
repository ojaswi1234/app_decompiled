.class public final synthetic Lcom/noisefit/ui/referral/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/referral/z;->s:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/z;->s:Lcom/noisefit/ui/referral/ReferrelRewardsFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/referral/ReferrelRewardsFragment;->e2(Lcom/noisefit/ui/referral/ReferrelRewardsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
