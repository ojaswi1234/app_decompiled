.class public final Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

.field public final synthetic t:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->l2(Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->v()Lcom/noisefit/data/model/YSRevampResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/YSSummaryData;->getTotalDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->K2(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalSleepTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ys_summary"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->v:Lcom/noisefit/databinding/LayoutYsDefaultBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutYsDefaultBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->s:Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYSEntryFragmentBinding;->A:Lcom/noisefit/databinding/LayoutYsSleepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutYsSleepBinding;->t:Lcom/noisefit/databinding/LayoutYsSleepContentBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutYsSleepContentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment$updateUI$1$1;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->K()V

    return-void
.end method
