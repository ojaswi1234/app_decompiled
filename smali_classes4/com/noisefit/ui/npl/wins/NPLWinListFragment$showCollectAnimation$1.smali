.class public final Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->f0:Landroid/view/View;

    const-string v0, "vTouchBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vAnimCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->k2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;->l()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->x2()V

    :cond_0
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
