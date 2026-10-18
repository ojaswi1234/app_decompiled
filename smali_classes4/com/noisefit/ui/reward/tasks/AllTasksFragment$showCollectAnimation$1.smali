.class public final Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->H2(Lcom/noisefit/data/model/TaskList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/TaskList;

.field public final synthetic t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->s:Lcom/noisefit/data/model/TaskList;

    iput-object p2, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

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

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->s:Lcom/noisefit/data/model/TaskList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->s:Lcom/noisefit/data/model/TaskList;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "task_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "all_tasks_collect_coin_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->m0:Landroid/view/View;

    const-string v0, "vTouchBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vAnimCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;->t:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-static {p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->t()V

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
