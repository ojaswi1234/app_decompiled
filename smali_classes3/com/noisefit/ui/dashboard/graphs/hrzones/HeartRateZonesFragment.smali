.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;
.super Lcom/noisefit/ui/dashboard/graphs/hrzones/Hilt_HeartRateZonesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/hrzones/Hilt_HeartRateZonesFragment<",
        "Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateZonesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesFragment.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n106#2,15:336\n42#3,3:351\n1869#4,2:354\n*S KotlinDebug\n*F\n+ 1 HeartRateZonesFragment.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment\n*L\n41#1:336,15\n42#1:351,3\n210#1:354,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateZonesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesFragment.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n106#2,15:336\n42#3,3:351\n1869#4,2:354\n*S KotlinDebug\n*F\n+ 1 HeartRateZonesFragment.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment\n*L\n41#1:336,15\n42#1:351,3\n210#1:354,2\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Z

.field public M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/Hilt_HeartRateZonesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/e;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "heart_rate_zone_back_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "heart_rate_zone_calender_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    const-wide/16 v2, 0xc

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CalenderBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->H(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->F2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->S2()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->F2()V

    return-void
.end method

.method private final L2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->w2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->L:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->L:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v2}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->u:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method private final O2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->v:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Z4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->v:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "heart_rate_zone_learn_more_first_crousal"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->A:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->L2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->w:Lcom/noisefit/databinding/LayoutHrzSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzSummaryBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->j()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->A2(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->w:Lcom/noisefit/databinding/LayoutHrzSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzSummaryBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->l()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->A2(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v0, "tvDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->t:Landroid/widget/ScrollView;

    const-string p1, "container"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->u:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendsBarChartView;->setData(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "Week"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Month"

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final Z2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->z2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->U2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->H2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->W2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->V2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->T2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->P2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->J2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->K2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->G2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->Y2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->X2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->w2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->M:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->L:Z

    return-void
.end method

.method private final v2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->u:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->u()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "hr_zone"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final w2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->v:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->v2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->F2()V

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->I(Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2(II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "min"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "0"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "h"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final B2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragmentArgs;

    return-object v0
.end method

.method public final C2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;

    return-object v0
.end method

.method public final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->w:Landroid/widget/ScrollView;

    const-string v1, "scrollIntervalDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->N:Z

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final R2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->z:Lcom/noisefit/databinding/LayoutHrzZoneListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzZoneListBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final S2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->w:Landroid/widget/ScrollView;

    const-string v1, "scrollIntervalDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->N:Z

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hrzones/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->Q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->R2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->B2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->t()V

    return-void
.end method

.method public final u2(Landroid/text/SpannableStringBuilder;Ljava/lang/String;FI)V
    .locals 2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 p3, 0x21

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->u2(Landroid/text/SpannableStringBuilder;Ljava/lang/String;FI)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->u2(Landroid/text/SpannableStringBuilder;Ljava/lang/String;FI)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final y2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateZonesBinding;->y:Lcom/noisefit/databinding/LayoutHrzTrendsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzTrendsBinding;->v:Landroid/widget/LinearLayout;

    const-string v1, "lytIntervalDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x10

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    if-nez v3, :cond_0

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    :cond_0
    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    const-string v5, "Week"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    const-string v6, "Month"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/noisefit/R$style;->Y0:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-ne v6, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v5, :cond_2

    sget v5, Lcom/noisefit/R$color;->sa:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/noisefit/R$color;->Z9:I

    :goto_2
    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;

    invoke-direct {v5, p0, v6, v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesFragment;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;Lcom/noisefit/ui/dashboard/graphs/hrzones/HrZoneTrendInterval;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
