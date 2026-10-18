.class public final Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->Z:Lcom/noisefit/databinding/LayoutRoundEndMiddleContentBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->c0:Lcom/noisefit/databinding/LayoutRoundEndCtaContentBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    invoke-static {p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->i2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->p()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E3()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/models/RoundEndOptions;->STEP_SKIP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$raw;->R:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/noisefit_commans/models/RoundEndOptions;->LOG_OFF_SLEEP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/noisefit/R$raw;->P:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/noisefit_commans/models/RoundEndOptions;->BURN_CALORIES_NOT:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/noisefit/R$raw;->R:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/noisefit_commans/models/RoundEndOptions;->GET_MOVING_STOP:Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RoundEndOptions;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/noisefit/R$raw;->f0:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpEntryFragment$updateUI$3;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpEntryBinding;->a0:Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRoundEndLvanimationBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    :cond_7
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
