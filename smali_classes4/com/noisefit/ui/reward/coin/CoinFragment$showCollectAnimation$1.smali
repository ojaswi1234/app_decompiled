.class public final Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/coin/CoinFragment;->V3(Lcom/noisefit/data/model/TaskList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;

.field public final synthetic t:Lcom/noisefit/data/model/TaskList;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/TaskList;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->t:Lcom/noisefit/data/model/TaskList;

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
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->t:Lcom/noisefit/data/model/TaskList;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "task_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "reward_collect_coin_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->R0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->F()V

    :cond_3
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
