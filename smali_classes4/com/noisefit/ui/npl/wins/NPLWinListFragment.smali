.class public final Lcom/noisefit/ui/npl/wins/NPLWinListFragment;
.super Lcom/noisefit/ui/npl/wins/Hilt_NPLWinListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/wins/Hilt_NPLWinListFragment<",
        "Lcom/noisefit/databinding/FragmentNPLWinListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNPLWinListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NPLWinListFragment.kt\ncom/noisefit/ui/npl/wins/NPLWinListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,152:1\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 NPLWinListFragment.kt\ncom/noisefit/ui/npl/wins/NPLWinListFragment\n*L\n23#1:153,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNPLWinListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NPLWinListFragment.kt\ncom/noisefit/ui/npl/wins/NPLWinListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,152:1\n106#2,15:153\n*S KotlinDebug\n*F\n+ 1 NPLWinListFragment.kt\ncom/noisefit/ui/npl/wins/NPLWinListFragment\n*L\n23#1:153,15\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$1;->s:Lcom/noisefit/ui/npl/wins/NPLWinListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/wins/Hilt_NPLWinListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/wins/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/wins/h;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->n2()Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;->U(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->x2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->y2(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->r2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->q2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->A2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->s2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->t2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->C2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->B2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->z2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->n2()Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->w2()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "npl_collect_all_wins_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->r()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/wins/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/c;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->x(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->u()V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->w2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    new-instance v1, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;-><init>(Lcom/noisefit/ui/npl/wins/OnCollectRewardListener;)V

    return-object v0
.end method

.method private final u2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->n2()Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final w2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->f0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->L10:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/wins/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/i;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/npl/wins/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/j;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/wins/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/d;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/wins/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/e;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/wins/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/f;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/wins/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/wins/g;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "npl_claimwins_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->y2(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->o2()Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->q()V

    return-void
.end method

.method public final p2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final x2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;->Y:Landroid/widget/TextView;

    const-string v1, "No wins to claim"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNPLWinListBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
