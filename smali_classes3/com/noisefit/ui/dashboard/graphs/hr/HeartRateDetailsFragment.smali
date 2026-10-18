.class public final Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/hr/Hilt_HeartRateDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/hr/Hilt_HeartRateDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1352:1\n106#2,15:1353\n1#3:1368\n1563#4:1369\n1634#4,3:1370\n1563#4:1373\n1634#4,3:1374\n388#4,7:1377\n1563#4:1384\n1634#4,3:1385\n1563#4:1388\n1634#4,3:1389\n388#4,7:1392\n*S KotlinDebug\n*F\n+ 1 HeartRateDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment\n*L\n62#1:1353,15\n525#1:1369\n525#1:1370,3\n526#1:1373\n526#1:1374,3\n563#1:1377,7\n717#1:1384\n717#1:1385,3\n733#1:1388\n733#1:1389,3\n820#1:1392,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1352:1\n106#2,15:1353\n1#3:1368\n1563#4:1369\n1634#4,3:1370\n1563#4:1373\n1634#4,3:1374\n388#4,7:1377\n1563#4:1384\n1634#4,3:1385\n1563#4:1388\n1634#4,3:1389\n388#4,7:1392\n*S KotlinDebug\n*F\n+ 1 HeartRateDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment\n*L\n62#1:1353,15\n525#1:1369\n525#1:1370,3\n526#1:1373\n526#1:1374,3\n563#1:1377,7\n717#1:1384\n717#1:1385,3\n733#1:1388\n733#1:1389,3\n820#1:1392,7\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:I

.field public static final U:I = 0x15180

.field public static final V:I = 0xb40


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:I

.field public Q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->S:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/Hilt_HeartRateDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->G:Lkotlin/Lazy;

    const-string v0, "heart_rate"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/16 v0, 0x18

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->P:I

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->s3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->V3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final B3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setSelectionBubbleEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const-string v1, "Today: "

    const-string v2, "Yesterday: "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setOnPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->m3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final D3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->B:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method private final E3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->X4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->K:Z

    return-void
.end method

.method public static final F3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final G3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->x:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->z3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final H2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->B:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "heart_rate"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "heart_rate_measure_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N3()V

    return-void
.end method

.method private final I2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method private final I3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->y3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method private final J2(Lcom/google/android/material/button/MaterialButton;Z)V
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

.method public static final J3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->K()V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "week_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->M()V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "month_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->P()V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "year_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Year Clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->N()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->P()V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Yt:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->d3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2(Lcom/noisefit/data/remote/response/SpikeDetected;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/SpikeDetected;",
            "I)",
            "Ljava/util/List<",
            "Lcom/noisefit/util/graph/band/HrDayLineChartView$HighlightPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SpikeDetected;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->q3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x44b40000    # 1440.0f

    div-float/2addr p1, v0

    int-to-float v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->B6:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Lcom/noisefit/util/graph/band/HrDayLineChartView$HighlightPoint;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/util/graph/band/HrDayLineChartView$HighlightPoint;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final R3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v0, :cond_0

    const-string p1, "hr_month"

    goto :goto_0

    :cond_0
    const-string p1, "hr_year"

    :goto_0
    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S2()V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->y(Lcom/noisefit/util/graph/band/HrDayLineChartView;Ljava/util/List;IIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->p(Lcom/noisefit/util/graph/band/HrRangeBarGraphView;Ljava/util/List;Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final T3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->M:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method private final U2(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->P:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/16 v0, 0x59f

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->V2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final U3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->z3(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->b4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Y3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->l3()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->r3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->u3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->T2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->q2(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public static final W3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v1, v0, :cond_0

    const/16 v1, 0xe7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hr_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "hr_out_of_range"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "hr_while_not_worn"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O3()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->z3(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-ltz p1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/HMHRActivity;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHRActivity;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method private final X3()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Y2(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->a3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d, MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->U2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final Z3()V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->fi:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "getRoot(...)"

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->I()Z

    move-result v1

    const-string v5, "h:mm a"

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->D()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x0

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget v0, Lcom/noisefit/R$string;->Q1:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->V2(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->U2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget v1, Lcom/noisefit/R$string;->Q1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final a3(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b4()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->GR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ev:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->LR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Kh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->U3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->P3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->g3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->h3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->W3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "actionHeartRateDetailsFr\u2026eSelectorBottomSheet(...)"

    const-string v2, "VALUE_REQUEST_KEY"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/hr/u;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragmentDirections;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragmentDirections$ActionHeartRateDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->P()V

    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/hr/t;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragmentDirections;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragmentDirections$ActionHeartRateDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

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

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->b4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->r()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->u2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->b4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->P()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->T3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->b4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->r()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "three_dots_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Db:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->R3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->i3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->K3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->C3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->L3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_0

    const-string v1, "hr_month"

    goto :goto_0

    :cond_0
    const-string v1, "hr_year"

    :goto_0
    const-string v2, "launchMode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->S3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "h:mm a"

    const-string v2, "hh:mm a"

    const-string v3, "HH:mm"

    const-string v4, "H:mm"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->f3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->F3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;II)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->n3()V

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Y2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->j3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMHRSummary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/HMHRSummary;->getAvg()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-lez p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "-"

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->w3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->t3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;
    .locals 3

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->n3()V

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;->e()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-gtz v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "--"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Y2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->p3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->d3()V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->v3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Q3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->b4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Y3()V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->k3(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final z3(Z)V
    .locals 2

    const-string v0, "ivAnimation"

    const-string v1, "tvLabel"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final G2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->D:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivHeartEmoji"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "tvBodyTitle"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 4

    sget v0, Lcom/noisefit/R$string;->yc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getCompAvg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHRComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getCompAvg()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getDailyAvg()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getAvg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHRComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getDailyAvg()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getAvg()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->z:Landroid/widget/TextView;

    const-string v2, "-"

    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->w:Landroid/widget/TextView;

    if-lez v3, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "getRoot(...)"

    if-nez p7, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p7, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    const/4 p7, 0x1

    if-lez p3, :cond_2

    move p3, p7

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p2

    :goto_2
    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move p7, p2

    :goto_3
    const-string v0, "tvNoData"

    const-string v1, "tvValueUnit"

    const-string v2, "tvValue"

    if-eqz p3, :cond_5

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    if-eqz p7, :cond_6

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    const-string v0, "tvSecondaryValue"

    if-eqz p7, :cond_7

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p6, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->w:Landroid/widget/TextView;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object p6, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->w:Landroid/widget/TextView;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    const-string p6, "imvTrend"

    if-eqz p3, :cond_e

    if-eqz p7, :cond_e

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_6

    :cond_8
    move p3, p2

    :goto_6
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p7

    goto :goto_7

    :cond_9
    move p7, p2

    :goto_7
    if-le p3, p7, :cond_a

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->OA:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    :cond_b
    move p3, p2

    :goto_8
    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_c
    if-ge p3, p2, :cond_d

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->IA:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 2

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->H:Lcom/noisefit/databinding/LayoutHrSpikeCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHrSpikeCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->d3()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->K2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->L2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->P2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->t:Landroid/widget/ScrollView;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final N3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O:Z

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->z3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMHROverview;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->yc:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverview;->getDailyAvg()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->y:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->ph:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    const-string v4, "-"

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverview;->getHighest()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->G:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->es:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverview;->getHighest()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-direct {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "tvTrendUpMuch"

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverview;->getLowest()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->C:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$string;->cx:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    if-lez v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverview;->getLowest()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-direct {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->F:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final O3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->HEART_RATE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->z3(Z)V

    return-void
.end method

.method public final P2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getRestingHr()Lcom/noisefit/data/remote/response/HMRestingHr;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getHrv()Lcom/noisefit/data/remote/response/HMRestingHr;

    move-result-object v8

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->I()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v8, :cond_1

    if-nez v2, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const-string v2, "getRoot(...)"

    if-nez v1, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->G:Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->G:Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;

    invoke-virtual {v5}, Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->O:Landroid/widget/TextView;

    const-string v5, "tvBodyTitle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->G:Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;->t:Lcom/noisefit/databinding/LayoutHrRowCardBinding;

    const-string v5, "lytCard1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$string;->qI:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v3

    sget v3, Lcom/noisefit/R$drawable;->No:I

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMRestingHr;->getValue()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v11

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMRestingHr;->getPrevAvg()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMRestingHr;->getUnit()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v13, v11

    :cond_5
    if-nez v13, :cond_7

    :cond_6
    sget v13, Lcom/noisefit/R$string;->yc:I

    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "ENGLISH"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    :goto_4
    move-object v1, v2

    move-object v2, v5

    move-object v5, v12

    move-object v6, v13

    goto :goto_5

    :cond_8
    move-object v4, v7

    move v7, v6

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->G:Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrRestingHrvCardsBinding;->u:Lcom/noisefit/databinding/LayoutHrRowCardBinding;

    const-string v2, "lytCard2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->ut:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->np:I

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMRestingHr;->getValue()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v11

    :goto_6
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMRestingHr;->getPrevAvg()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v11

    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMRestingHr;->getUnit()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v6

    :goto_8
    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v9

    move-object v6, v11

    goto :goto_b

    :cond_d
    :goto_a
    const-string v11, "ms"

    goto :goto_9

    :goto_b
    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q2(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ActivityOverlay;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    int-to-float v1, p1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v7

    new-instance v4, Lcom/noisefit/data/model/ActivityOverlay;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/noisefit/R$color;->a0:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v5, "Sleep"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/ActivityOverlay;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2, v3, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v6

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v7

    new-instance v4, Lcom/noisefit/data/model/ActivityOverlay;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$color;->Ja:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "Workout"

    invoke-direct/range {v4 .. v11}, Lcom/noisefit/data/model/ActivityOverlay;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final T2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMHRComparison;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMHRComparisonData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    sget-object v4, Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v4, Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/HMHRActivity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMHRActivity;->getFrequency()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    sget-object v10, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getHrBreakup()Ljava/util/List;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_7
    move-object v11, v2

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getFrequency()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v1

    goto :goto_7

    :cond_9
    :goto_6
    move-object v12, v4

    :goto_7
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getHrBreakup()Ljava/util/List;

    move-result-object v2

    :cond_a
    move-object v11, v2

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getFrequency()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v12, v4

    :goto_9
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_a
    move-object v8, v2

    goto/16 :goto_10

    :cond_d
    const/16 v2, 0xa

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getActivities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/HMHROverviewValue;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getAvg()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_c

    :cond_e
    move v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v1, v4

    goto :goto_d

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRComparisonData;->getActivities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/HMHROverviewValue;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getAvg()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_11
    move v3, v7

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object v2, v4

    goto :goto_a

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->R4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->l3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v6, v2, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v2, v3, :cond_14

    move/from16 v18, v5

    goto :goto_11

    :cond_14
    move/from16 v18, v7

    :goto_11
    const v23, 0xe700

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v11, v10

    move v13, v12

    move-object v7, v1

    invoke-static/range {v6 .. v24}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->p(Lcom/noisefit/util/graph/band/HrDayComparisonChartView;Ljava/util/List;Ljava/util/List;Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;IIIILjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->w:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    const-string v2, "lytComparison"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v12}, Lcom/noisefit/util/ComparisonDotColorsKt;->a(Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;II)V

    return-void
.end method

.method public final V2(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x59f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    div-int/lit8 v1, p1, 0x3c

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENGLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/v;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/w;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hr/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/x;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/y;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/z;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/z;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hr/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->X3()V

    return-void
.end method

.method public final Z2(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a4(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;I)V
    .locals 3

    sget-object v0, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {p2, p1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    return-void
.end method

.method public final b3()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    return-object v0
.end method

.method public final d3()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const-string v3, "-"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->D()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->a0()I

    move-result v1

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->D()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->k0(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMHRSummary;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHRSummary;->getAvg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-lez v4, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMHROverview;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHROverview;->getDailyAvg()Lcom/noisefit/data/remote/response/HMHROverviewValue;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getMinHeartRate()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHROverviewValue;->getMaxHeartRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    if-lez v1, :cond_8

    if-lez v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, "--"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->w:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->yc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Jr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->I()Z

    move-result v0

    const-string v1, "btnInfo"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selected_date"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "selectedDate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final m3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "yearly_comparison_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "monthly_comparison_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "weekly_comparison_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "daily_comparison_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public final n3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "year_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "month_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "week_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "day_graph_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->o3(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->O3()V

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

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->A:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->c3()Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/hr/r;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    const-string v4, "heart_rate"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->e3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->G3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->I3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->B3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->E3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->G2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->D3()V

    return-void
.end method

.method public final r3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HMHRActivity;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRActivity;->getHrBreakup()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRActivity;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x60

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    iput v4, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->P:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, -0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    iput-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Q:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRActivity;->getHrBreakup()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v3

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRActivity;->getFrequency()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v4, v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->x3(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->R:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMHRSummary;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMHRSummary;->getAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_7

    :cond_9
    move v9, v6

    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v2, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->L0(F)I

    move-result v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v3

    invoke-static {v2, v6, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v13

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getSpikeDetected()Lcom/noisefit/data/remote/response/SpikeDetected;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->R2(Lcom/noisefit/data/remote/response/SpikeDetected;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v7, v2, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->R4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->R4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v11

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->y(Lcom/noisefit/util/graph/band/HrDayLineChartView;Ljava/util/List;IIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->a4(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/f;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setOnPointSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hr/g;

    invoke-direct {v3, v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hr/g;-><init>(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setOnPointDeselected(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->Z3()V

    return-void
.end method

.method public final u3(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/HMHRActivity;

    new-instance v4, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRActivity;->getMinHeartRate()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHRActivity;->getMaxHeartRate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    :cond_2
    invoke-direct {v4, v5, v6}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$HrBarEntry;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :goto_2
    return-void

    :cond_4
    sget-object v2, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;

    :goto_3
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/HMHRActivity;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHRActivity;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_7

    move-object v5, v4

    goto :goto_5

    :cond_7
    move-object v5, v0

    :goto_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v0, v5

    :cond_8
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "d"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v0

    :goto_8
    check-cast v4, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->R4:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    invoke-virtual {v0, p1, p1}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->n(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->p(Lcom/noisefit/util/graph/band/HrRangeBarGraphView;Ljava/util/List;Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hr/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->setOnBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHeartRateDetailsBinding;->y:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hr/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hr/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final x3(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0xb40

    const/16 v3, 0x3c

    if-ne p1, v2, :cond_5

    const/16 p1, 0x1e

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v3

    :goto_3
    int-to-long v4, v0

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-wide/32 p1, 0x15180

    cmp-long p1, v4, p1

    if-ltz p1, :cond_7

    return-object v1

    :cond_7
    int-to-long p1, v3

    div-long/2addr v4, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
