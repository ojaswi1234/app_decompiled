.class public final Lcom/noisefit/ui/dashboard/summary/SummaryFragment$playReferralLottie$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/summary/SummaryFragment;->Z6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/SummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$playReferralLottie$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "playReferralLottie onAnimationEnd"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/SummaryFragment$playReferralLottie$1$1;->s:Lcom/noisefit/ui/dashboard/summary/SummaryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSummaryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSummaryBinding;->e0:Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->y:Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashRewardHeaderViewBinding;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "referralLottie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
