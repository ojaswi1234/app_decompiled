.class public final Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;
.super Lcom/noisefit/ui/npl/history/Hilt_PredictionHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/npl/history/Hilt_PredictionHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredictionHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionHistoryFragment.kt\ncom/noisefit/ui/npl/history/PredictionHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,130:1\n106#2,15:131\n*S KotlinDebug\n*F\n+ 1 PredictionHistoryFragment.kt\ncom/noisefit/ui/npl/history/PredictionHistoryFragment\n*L\n22#1:131,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPredictionHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictionHistoryFragment.kt\ncom/noisefit/ui/npl/history/PredictionHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,130:1\n106#2,15:131\n*S KotlinDebug\n*F\n+ 1 PredictionHistoryFragment.kt\ncom/noisefit/ui/npl/history/PredictionHistoryFragment\n*L\n22#1:131,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$1;->s:Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/npl/history/Hilt_PredictionHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/npl/history/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/npl/history/e;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->t2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->s2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->r2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->m2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->n2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->q2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    new-instance v1, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;-><init>(Lcom/noisefit/ui/npl/history/OnCollectRewardListener;)V

    return-object v0
.end method

.method private final o2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->j2()Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->f0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$showCollectAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->g0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->f0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->f0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->f0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->f0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->j2()Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;->R(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->u2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final u2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->j2()Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;->l()I

    move-result v0

    const-string v1, "textView3"

    const-string v2, "textView2"

    const-string v3, "textView1"

    const-string v4, "rvPHistory"

    const-string v5, "getRoot(...)"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyPrdHistoryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPredictionHistoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/npl/history/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/f;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/history/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/b;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/history/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/c;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/history/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/history/d;-><init>(Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/history/PredictionHistoryAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->k2()Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/history/PredictionHistoryViewModel;->o()V

    return-void
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

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "npl_prediction_history_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->o2()V

    return-void
.end method

.method public final p2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/history/PredictionHistoryFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method
