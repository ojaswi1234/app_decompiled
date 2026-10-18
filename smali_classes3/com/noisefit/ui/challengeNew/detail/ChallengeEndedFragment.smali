.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;
.super Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeEndedFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeEndedFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeEndedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeEndedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeEndedFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,376:1\n106#2,15:377\n172#2,9:392\n*S KotlinDebug\n*F\n+ 1 ChallengeEndedFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment\n*L\n42#1:377,15\n43#1:392,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeEndedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeEndedFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,376:1\n106#2,15:377\n172#2,9:392\n*S KotlinDebug\n*F\n+ 1 ChallengeEndedFragment.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment\n*L\n42#1:377,15\n43#1:392,9\n*E\n"
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
    .locals 6

    sget-object v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$1;->s:Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/detail/Hilt_ChallengeEndedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/util/share/ShareUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/util/share/ShareUtil;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/util/share/ShareUtil;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final E2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->w2(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->y2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->A2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->u2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->v2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->q2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->D2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->E2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Lcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->C2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->z2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->t2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->B2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method private final s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V
    .locals 13

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ChallengeModel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/h0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/detail/h0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    const-string v1, "CREATE_POST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections;->a()Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections$ActionChallengeEndedFragmentToCreatePostFragment;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/feeds/postMaker/PostContent;->CHALLENGES:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections$ActionChallengeEndedFragmentToCreatePostFragment;->g(Lcom/noisefit/ui/feeds/postMaker/PostContent;)Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections$ActionChallengeEndedFragmentToCreatePostFragment;

    new-instance v2, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStart_date()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getEnd_date()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getProgress()Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections$ActionChallengeEndedFragmentToCreatePostFragment;->f(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragmentDirections$ActionChallengeEndedFragmentToCreatePostFragment;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updated"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->r2()Lcom/noisefit/MainViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p0, p1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final w2(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->j0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getRoot(...)"

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->b0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->b0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getFormattedProgress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->b0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;->Z:Landroid/widget/TextView;

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->b0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->b0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressRankNullBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-"

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getFormattedProgress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getCompleted_msg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->d0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getProgress_avg()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getProgress_avg()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->a0:Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEndChallengeMyProgressBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->J()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->f0:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->f0:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAboutChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDetail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-static {v2, v1}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->f0:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    const/4 v2, 0x3

    if-gt v0, v2, :cond_17

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getRewards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    if-lez v0, :cond_16

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_10

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lcom/noisefit/R$raw;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getRewards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->F2(Ljava/util/List;I)V

    return-void

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lcom/noisefit/R$raw;->s0:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    :cond_12
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getRewards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->F2(Ljava/util/List;I)V

    return-void

    :cond_13
    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_16

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/noisefit/R$raw;->y0:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getRewards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->F2(Ljava/util/List;I)V

    :cond_16
    :goto_b
    return-void

    :cond_17
    :goto_c
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->is_achieved()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->is_achieved()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_19

    sget p1, Lcom/noisefit/R$raw;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    goto :goto_d

    :cond_18
    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->U(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_19

    sget p1, Lcom/noisefit/R$raw;->A:I

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->p2(II)V

    :cond_19
    :goto_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final y2(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/i0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/challengeNew/detail/i0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/j0;

    invoke-direct {v0, p2, p3, p1}, Lcom/noisefit/ui/challengeNew/detail/j0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;ILandroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/noisefit/ui/challengeNew/detail/k0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/challengeNew/detail/k0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Rewards;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/remote/response/Rewards;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Rewards;->getRank()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/noisefit/data/remote/response/Rewards;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Rewards;->getReward_title()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Rewards;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;->X:Landroid/widget/ImageView;

    const-string p2, "imageViewReward"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->c0:Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutChallengeMyRewardsBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Rewards;->getReward_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->Y:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    sget-object p2, Lcom/noisefit/util/Presets;->a:Lcom/noisefit/util/Presets$Companion;

    invoke-virtual {p2}, Lcom/noisefit/util/Presets$Companion;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->Z:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    invoke-virtual {p2}, Lcom/noisefit/util/Presets$Companion;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->e(Ljava/util/List;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->d0:Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutChallengeWinnerBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$initListener$1;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->k0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/l0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/c0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/d0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/e0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/detail/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/detail/f0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    const-string v0, "challengeId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->R(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p2

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->W(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->f0:Lcom/noisefit/databinding/LayoutAboutChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAboutChallengeBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->u(Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final p2(II)V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;->s2()Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeDetailsViewModel;->T(Z)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/detail/b0;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/ui/challengeNew/detail/b0;-><init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;II)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final x2(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentChallengeEndedBinding;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "shareScrollview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/detail/g0;

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/g0;-><init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/ui/challengeNew/detail/ChallengeEndedFragment;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
