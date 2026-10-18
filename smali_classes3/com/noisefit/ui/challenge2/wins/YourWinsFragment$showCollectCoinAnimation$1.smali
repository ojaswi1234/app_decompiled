.class public final Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourWinsBinding;->d0:Landroid/view/View;

    const-string v0, "vTouchBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vAnimCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->l2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->l2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

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
