.class public final Lcom/noisefit/ui/details/sleep/SleepDetailFragment;
.super Lcom/noisefit/ui/details/sleep/Hilt_SleepDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/details/sleep/Hilt_SleepDetailFragment<",
        "Lcom/noisefit/databinding/FragmentSleepDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,728:1\n106#2,15:729\n42#3,3:744\n1#4:747\n*S KotlinDebug\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment\n*L\n56#1:729,15\n58#1:744,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,728:1\n106#2,15:729\n42#3,3:744\n1#4:747\n*S KotlinDebug\n*F\n+ 1 SleepDetailFragment.kt\ncom/noisefit/ui/details/sleep/SleepDetailFragment\n*L\n56#1:729,15\n58#1:744,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public G:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/details/sleep/NapDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$1;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/details/sleep/Hilt_SleepDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/details/sleep/u;

    invoke-direct {v0}, Lcom/noisefit/ui/details/sleep/u;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/details/sleep/NapDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/details/sleep/NapDetailAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->J:Lcom/noisefit/ui/details/sleep/NapDetailAdapter;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/details/sleep/SleepDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->K:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->L:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;

    new-instance v0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    new-instance v0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/details/sleep/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/g;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->N:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    return-void
.end method

.method private final A2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "d MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    return-object v0
.end method

.method private static final F2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;-><init>()V

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->L6:I

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedDate"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "sleep_graph_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/q;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

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

.method public static final I2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->L(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->d3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->r(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "sleep_learn_more_first_crousal"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Pr:I

    const-string v1, "arg_title"

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "arg_description"

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "arg_image_url"

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$loadLearnMoreContent$1;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    const-string v2, "sleep"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->u()Z

    move-result p4

    const-string v0, "getString(...)"

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->J(Z)V

    sget p4, Lcom/noisefit/R$string;->MJ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    check-cast p3, Ljava/lang/Iterable;

    const/4 p1, 0x2

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;->Q(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->t:Landroid/widget/ImageView;

    const/high16 p4, 0x43340000    # 180.0f

    invoke-virtual {p2, p4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->J(Z)V

    sget p2, Lcom/noisefit/R$string;->KJ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;->Q(Ljava/util/List;)V

    return-void
.end method

.method private final Q2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->F:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->v()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->t()Z

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepResponse;->getHrBreakupOverlay()Lcom/noisefit/data/model/HrBreakupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HrBreakupOverlay;->getFrequency()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepResponse;->getHrBreakupOverlay()Lcom/noisefit/data/model/HrBreakupOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HrBreakupOverlay;->getBreakUp()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->S:Lcom/noisefit/ui/custom/SleepStagesChartView;

    const/16 v1, 0x384

    invoke-virtual {p2, p1, v0, v1}, Lcom/noisefit/ui/custom/SleepStagesChartView;->r(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->K(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->S:Lcom/noisefit/ui/custom/SleepStagesChartView;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/SleepStagesChartView;->s(Lcom/noisefit/ui/custom/SleepStagesChartView;Ljava/util/List;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->K(Z)V

    return-void
.end method

.method private final V2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->VL:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/details/sleep/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/s;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->d3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "sleep_back_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/Hilt_SleepDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final b3(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->z:Landroidx/core/widget/NestedScrollView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->S2(Lcom/noisefit/data/model/SleepResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->N2(Lcom/noisefit/data/model/SleepResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->b3(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_4

    :cond_3
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->a3(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->J2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->O2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->F2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->z2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->H2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->L2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->Y2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->x2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->G2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->y2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->W2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->Z2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->T2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->I2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->v2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->N:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    return-object p0
.end method

.method private final u2(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000b

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final v2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->F:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "sleep"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;I)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->j0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "date"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->G(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->E:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B2()Lcom/noisefit/ui/details/sleep/SleepDetailFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragmentArgs;

    return-object v0
.end method

.method public final D2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->O:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->A:Lcom/noisefit/databinding/LayoutSleepLearnMoreViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSleepLearnMoreViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/details/sleep/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/o;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/details/sleep/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/p;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/model/SleepResponse;Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepScoreTrend()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->U2(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepScoreTrend()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->U2(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->R:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->setMode(Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/model/SleepResponse;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->w2(Lcom/noisefit/data/model/SleepResponse;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTrends()Lcom/noisefit/data/model/Trends;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/Trends;->getSleepDuration()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->m(Ljava/util/List;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getHourlyBreakup()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dsjsadkljdasljdsaldsajldsa "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->S:Lcom/noisefit/ui/custom/SleepStagesChartView;

    invoke-virtual {v4, v3}, Lcom/noisefit/ui/custom/SleepStagesChartView;->setData(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/SleepStages;->getAwake()Lcom/noisefit/data/model/Stage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/model/Stage;->getDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/noisefit/data/model/SleepStages;->getAwake()Lcom/noisefit/data/model/Stage;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/noisefit/data/model/Stage;->getPercentage()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/noisefit/data/model/SleepStages;->getRem()Lcom/noisefit/data/model/Stage;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/noisefit/data/model/Stage;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/noisefit/data/model/SleepStages;->getRem()Lcom/noisefit/data/model/Stage;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/noisefit/data/model/Stage;->getPercentage()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/noisefit/data/model/SleepStages;->getLight()Lcom/noisefit/data/model/Stage;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/noisefit/data/model/Stage;->getDuration()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/noisefit/data/model/SleepStages;->getLight()Lcom/noisefit/data/model/Stage;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/noisefit/data/model/Stage;->getPercentage()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/noisefit/data/model/SleepStages;->getDeep()Lcom/noisefit/data/model/Stage;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/noisefit/data/model/Stage;->getDuration()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/noisefit/data/model/SleepStages;->getDeep()Lcom/noisefit/data/model/Stage;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/noisefit/data/model/Stage;->getPercentage()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    iget-object v14, v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->L:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;

    new-instance v15, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;

    sget v4, Lcom/noisefit/R$string;->eb:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$color;->Q6:I

    invoke-direct {v15, v4, v3, v6, v1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;

    sget v3, Lcom/noisefit/R$string;->zH:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$color;->B9:I

    invoke-direct {v1, v3, v7, v8, v4}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;

    sget v4, Lcom/noisefit/R$string;->Z1:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$color;->y:I

    invoke-direct {v3, v4, v10, v11, v6}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;

    sget v6, Lcom/noisefit/R$string;->P0:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$color;->g7:I

    invoke-direct {v4, v6, v12, v13, v7}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;-><init>(Ljava/lang/String;III)V

    filled-new-array {v15, v1, v3, v4}, [Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getContributors()Lcom/noisefit/data/model/Contributors;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->w(Lcom/noisefit/data/model/Contributors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "rvContributors"

    const-string v6, "tvContributorsTitle"

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->T:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->T:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "getRoot(...)"

    const/4 v6, 0x2

    if-le v3, v6, :cond_a

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->B:Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    sget v7, Lcom/noisefit/R$string;->MJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v7, Lcom/noisefit/ui/details/sleep/t;

    invoke-direct {v7, v0, v3, v4, v1}, Lcom/noisefit/ui/details/sleep/t;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;ILjava/util/List;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;->Q(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->B:Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutContributionSeeMoreBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    invoke-virtual {v3, v1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;->Q(Ljava/util/List;)V

    :goto_9
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getNapDetails()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "rvNapDetails"

    const-string v5, "tvNapDetailsTitle"

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->U:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->U:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->X2(Ljava/util/List;)V

    :goto_a
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTrends()Lcom/noisefit/data/model/Trends;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/noisefit/data/model/Trends;->getSleepDuration()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v1, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "cardSleepDuration"

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->N:Lcom/noisefit/ui/custom/SleepDurationView;

    invoke-virtual {v3, v1, v9}, Lcom/noisefit/ui/custom/SleepDurationView;->e(Ljava/util/List;I)V

    :goto_c
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTrends()Lcom/noisefit/data/model/Trends;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/noisefit/data/model/Trends;->getSleepRegularity()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "cardSleepRegularity"

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->w:Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->P:Lcom/noisefit/ui/custom/SleepRegularityView;

    invoke-virtual {v3, v1, v9}, Lcom/noisefit/ui/custom/SleepRegularityView;->f(Ljava/util/List;I)V

    :goto_e
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTrends()Lcom/noisefit/data/model/Trends;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/noisefit/data/model/Trends;->getRestingHeartRate()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "cardSleepHeartRate"

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->O:Lcom/noisefit/ui/custom/SleepRestingHeartRateView;

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/custom/SleepRestingHeartRateView;->setYAxisMax(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v7, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->O:Lcom/noisefit/ui/custom/SleepRestingHeartRateView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/noisefit/ui/custom/SleepRestingHeartRateView;->g(Lcom/noisefit/ui/custom/SleepRestingHeartRateView;Ljava/util/List;ILjava/lang/Integer;ILjava/lang/Object;)V

    :goto_10
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->t()Z

    move-result v1

    const-string v3, "cardSleepRespiratory"

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTrends()Lcom/noisefit/data/model/Trends;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/noisefit/data/model/Trends;->getRespiratoryRate()Ljava/util/List;

    move-result-object v5

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1, v5}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->Q:Lcom/noisefit/ui/custom/SleepRespiratoryRateView;

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->setYAxisMax(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->Q:Lcom/noisefit/ui/custom/SleepRespiratoryRateView;

    invoke-virtual {v2, v1, v9}, Lcom/noisefit/ui/custom/SleepRespiratoryRateView;->e(Ljava/util/List;I)V

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_12
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->t()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M2(Lcom/noisefit/data/model/SleepResponse;Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;)V

    return-void

    :cond_15
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/noisefit/data/model/SleepResponse;->getSleepScoreTrend()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/SleepScoreTrend;

    invoke-virtual {v4}, Lcom/noisefit/data/model/SleepScoreTrend;->getSleepScore()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    :goto_14
    add-int/2addr v3, v4

    goto :goto_13

    :cond_17
    move v4, v3

    goto :goto_15

    :cond_18
    const/4 v4, 0x0

    :goto_15
    if-lez v4, :cond_19

    sget-object v1, Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;->WEEK:Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M2(Lcom/noisefit/data/model/SleepResponse;Lcom/noisefit/ui/custom/SleepScoreGraphView$Mode;)V

    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->y:Landroid/widget/LinearLayout;

    const-string v2, "cardSleepScore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final P2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->O:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final R2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$setupRecyclers$1$1;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$setupRecyclers$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->L:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->M:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->G:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->M5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->G:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->N:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->J:Lcom/noisefit/ui/details/sleep/NapDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final S2(Lcom/noisefit/data/model/SleepResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepScore()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->t()Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "container"

    const-string v8, "getRoot(...)"

    const-string v9, "-"

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->C:Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v8, v4, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v10, Lcom/noisefit/util/RingProgressView$HealthScore;

    int-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getWeekAvg()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    :cond_1
    move-wide/from16 v16, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->g7:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v18

    const/4 v11, 0x1

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-direct/range {v10 .. v18}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->v:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->x:Landroid/widget/TextView;

    if-lez v3, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    move-object v11, v10

    iget-object v10, v5, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v5, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->v:Lcom/noisefit/util/custom/GlowLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/noisefit/R$color;->g7:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->w:Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->x:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->YM:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTotalDuration()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v7, "toLowerCase(...)"

    const-string v8, "getString(...)"

    const-string v10, "tvMinLabel"

    const-string v11, "tvSleepMinute"

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    if-nez v6, :cond_6

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->t:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->Qy:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v12, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->t:Landroid/widget/TextView;

    sget v12, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_7

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object v3, v4, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->u:Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v12, Lcom/noisefit/R$color;->j3:I

    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget v12, Lcom/noisefit/R$color;->j3:I

    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->x:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->YG:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getRecommendedSleep()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v6, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->t:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v3, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    iget-object v2, v4, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->x:Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getTotalDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getSleepStages()Lcom/noisefit/data/model/SleepStages;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/noisefit/data/model/SleepStages;->getAwake()Lcom/noisefit/data/model/Stage;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/noisefit/data/model/Stage;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_c
    move v5, v1

    :goto_5
    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->x:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->TR:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v5, :cond_d

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    if-nez v5, :cond_e

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->t:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->Qy:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    iget-object v6, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->v:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->t:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->w:Landroid/widget/TextView;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSleepTimeHeaderBinding;->u:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    if-lez v3, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->C:Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;

    new-instance v10, Lcom/noisefit/util/RingProgressView$HealthScore;

    int-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getWeekAvg()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    :cond_11
    move-wide/from16 v16, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->g7:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v18

    const/4 v11, 0x1

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-direct/range {v10 .. v18}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->v:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v5, v4, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->x:Landroid/widget/TextView;

    if-lez v3, :cond_12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    move-object v11, v10

    iget-object v10, v4, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v4, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->v:Lcom/noisefit/util/custom/GlowLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->g7:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->C:Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutSleepHeaderNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/model/SleepResponse;->getHrBreakupOverlay()Lcom/noisefit/data/model/HrBreakupOverlay;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit/data/model/HrBreakupOverlay;->getBreakUp()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/details/sleep/h;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/noisefit/ui/details/sleep/h;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/noisefit/R$drawable;->eb:I

    sget v2, Lcom/noisefit/R$drawable;->gb:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->u2(ZII)V

    return-void

    :cond_16
    :goto_9
    sget v2, Lcom/noisefit/R$drawable;->ab:I

    sget v3, Lcom/noisefit/R$drawable;->bb:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->u2(ZII)V

    return-void
.end method

.method public final U2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SleepScoreTrend;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->R:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->R:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->setYAxisMax(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->y:Landroid/widget/LinearLayout;

    const-string v0, "cardSleepScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->R:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->setInteractionEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->R:Lcom/noisefit/ui/custom/SleepScoreGraphView;

    new-instance v0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$setupSleepScoreChart$1;

    invoke-direct {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$setupSleepScoreChart$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/custom/SleepScoreGraphView;->setListener(Lcom/noisefit/ui/custom/SleepScoreGraphView$OnInteractionListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/i;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/j;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/k;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/details/sleep/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/sleep/l;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/details/sleep/NapDetailAdapter$NapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "naps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rvNapDetails"

    const-string v2, "tvNapDetailsTitle"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->U:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->U:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->J:Lcom/noisefit/ui/details/sleep/NapDetailAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/details/sleep/NapDetailAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->H:Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarSleepHealthBinding;->b0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->A2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->D:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->n()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/details/sleep/r;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/details/sleep/r;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    const-string v4, "sleep"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->B2()Lcom/noisefit/ui/details/sleep/SleepDetailFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/details/sleep/SleepDetailFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->L(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->V2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->R2()V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->Q2()V

    return-void
.end method

.method public final w2(Lcom/noisefit/data/model/SleepResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->E2()Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailViewModel;->H(Lcom/noisefit/data/model/SleepResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->E:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->E:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->E:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;

    new-instance v2, Lcom/noisefit/ui/details/sleep/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/details/sleep/f;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3, v5}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSleepDetailBinding;->E:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->k0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/details/sleep/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/details/sleep/m;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->r0(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->C2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/details/sleep/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/details/sleep/n;-><init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->l0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
