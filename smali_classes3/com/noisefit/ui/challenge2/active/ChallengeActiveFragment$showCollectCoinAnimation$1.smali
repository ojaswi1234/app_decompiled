.class public final Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->j0:Landroid/view/View;

    const-string v0, "vTouchBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeActiveBinding;->i0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vAnimCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->s()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_LIST_CURRENT:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->s()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_NEW_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->s()Lcom/noisefit/data/repository/LastSyncProvider;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/repository/LastSyncItems;->CHALLENGE_ACTIVE_LIST:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/LastSyncProvider;->c(Lcom/noisefit/data/repository/LastSyncItems;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment$showCollectCoinAnimation$1;->s:Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;->p2(Lcom/noisefit/ui/challenge2/active/ChallengeActiveFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeViewModel;->n(Z)V

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
