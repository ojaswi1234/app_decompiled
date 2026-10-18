.class public final Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;
.super Lcom/noisefit/ui/challenge2/wins/Hilt_YourWinsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/wins/Hilt_YourWinsFragment<",
        "Lcom/noisefit/databinding/FragmentYourWinsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,140:1\n106#2,15:141\n*S KotlinDebug\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment\n*L\n21#1:141,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,140:1\n106#2,15:141\n*S KotlinDebug\n*F\n+ 1 YourWinsFragment.kt\ncom/noisefit/ui/challenge2/wins/YourWinsFragment\n*L\n21#1:141,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$1;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/wins/Hilt_YourWinsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/wins/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/wins/b;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->u2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->t2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->o2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->x2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->q2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->y2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->p2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->w2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->v2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "challenges_claim_wins_collect_all_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->n()V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method private final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->m2()Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$showCollectCoinAnimation$1;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->d0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->c0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/Hilt_YourWinsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final v2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->x(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->x(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->s2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->m2()Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;->S(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->L10:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/i;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourWinsBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/j;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/c;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/d;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/e;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/wins/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/wins/f;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/wins/g;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/wins/h;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->n2()Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsViewModel;->q()V

    return-void
.end method
