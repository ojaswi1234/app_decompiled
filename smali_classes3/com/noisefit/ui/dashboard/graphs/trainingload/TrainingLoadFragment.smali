.class public final Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;
.super Lcom/noisefit/ui/dashboard/graphs/trainingload/Hilt_TrainingLoadFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/trainingload/Hilt_TrainingLoadFragment<",
        "Lcom/noisefit/databinding/FragmentTrainingLoadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingLoadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingLoadFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n106#2,15:308\n42#3,3:323\n1#4:326\n*S KotlinDebug\n*F\n+ 1 TrainingLoadFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment\n*L\n56#1:308,15\n69#1:323,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrainingLoadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingLoadFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n106#2,15:308\n42#3,3:323\n1#4:326\n*S KotlinDebug\n*F\n+ 1 TrainingLoadFragment.kt\ncom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment\n*L\n56#1:308,15\n69#1:323,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/Hilt_TrainingLoadFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->G:Lkotlin/Lazy;

    const-string v0, "training_load"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->H:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->I:Landroidx/navigation/NavArgsLazy;

    const-string v0, "-"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K2(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

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

.method public static final G2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->T(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->b3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "_7_day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->K(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "_28_day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_28:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->K(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    return-void
.end method

.method private final J2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->w2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->M:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final K2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private final N2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->y:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

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

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K2(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->D4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->c4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->y2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    return-void
.end method

.method private final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->vT:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->x:Lcom/noisefit/databinding/LayoutHrzAboutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzAboutBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->A6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->b3()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->u:Landroidx/core/widget/NestedScrollView;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->z2(F)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->O:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->y2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->b3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->z:Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->z:Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->z:Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->z:Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->z:Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrainingLoadOverviewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final Z2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->B:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final a3(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->J2()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    :goto_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->P2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->V2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->X2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->S2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->G2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->E2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->Y2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->F2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->W2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->Z2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->U2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->a3(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->T2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->H2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->w2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->M:Z

    return-void
.end method

.method private final v2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->y:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->B2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "training_load"

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

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->x:Lcom/noisefit/databinding/LayoutHrzAboutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrzAboutBinding;->u:Landroid/widget/TextView;

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->v2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method


# virtual methods
.method public final A2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragmentArgs;

    return-object v0
.end method

.method public final B2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->A:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c3(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->J:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-ne p1, v1, :cond_0

    sget p1, Lcom/noisefit/R$string;->B4:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$string;->b4:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->R2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->Q2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->N2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->D2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->A2()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final x2(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->EF:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->IF:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final y2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;)V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "tvTabTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->x2(Lcom/google/android/material/button/MaterialButton;Z)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_28:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrainingLoadBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;->x2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public final z2(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
