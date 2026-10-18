.class public final Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyTemperatureDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1315:1\n106#2,15:1316\n1563#3:1331\n1634#3,3:1332\n1563#3:1336\n1634#3,3:1337\n1878#3,3:1340\n1563#3:1343\n1634#3,3:1344\n1563#3:1347\n1634#3,3:1348\n1563#3:1351\n1634#3,3:1352\n1563#3:1355\n1634#3,3:1356\n1563#3:1359\n1634#3,3:1360\n1563#3:1363\n1634#3,3:1364\n1563#3:1367\n1634#3,3:1368\n1617#3,9:1371\n1869#3:1380\n1870#3:1382\n1626#3:1383\n774#3:1384\n865#3,2:1385\n1#4:1335\n1#4:1381\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment\n*L\n69#1:1316,15\n390#1:1331\n390#1:1332,3\n855#1:1336\n855#1:1337,3\n914#1:1340,3\n1004#1:1343\n1004#1:1344,3\n1020#1:1347\n1020#1:1348,3\n1155#1:1351\n1155#1:1352,3\n1156#1:1355\n1156#1:1356,3\n1158#1:1359\n1158#1:1360,3\n1159#1:1363\n1159#1:1364,3\n1163#1:1367\n1163#1:1368,3\n1217#1:1371,9\n1217#1:1380\n1217#1:1382\n1217#1:1383\n1218#1:1384\n1218#1:1385,2\n1217#1:1381\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBodyTemperatureDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1315:1\n106#2,15:1316\n1563#3:1331\n1634#3,3:1332\n1563#3:1336\n1634#3,3:1337\n1878#3,3:1340\n1563#3:1343\n1634#3,3:1344\n1563#3:1347\n1634#3,3:1348\n1563#3:1351\n1634#3,3:1352\n1563#3:1355\n1634#3,3:1356\n1563#3:1359\n1634#3,3:1360\n1563#3:1363\n1634#3,3:1364\n1563#3:1367\n1634#3,3:1368\n1617#3,9:1371\n1869#3:1380\n1870#3:1382\n1626#3:1383\n774#3:1384\n865#3,2:1385\n1#4:1335\n1#4:1381\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment\n*L\n69#1:1316,15\n390#1:1331\n390#1:1332,3\n855#1:1336\n855#1:1337,3\n914#1:1340,3\n1004#1:1343\n1004#1:1344,3\n1020#1:1347\n1020#1:1348,3\n1155#1:1351\n1155#1:1352,3\n1156#1:1355\n1156#1:1356,3\n1158#1:1359\n1158#1:1360,3\n1159#1:1363\n1159#1:1364,3\n1163#1:1367\n1163#1:1368,3\n1217#1:1371,9\n1217#1:1380\n1217#1:1382\n1217#1:1383\n1218#1:1384\n1218#1:1385,2\n1217#1:1381\n*E\n"
    }
.end annotation


# static fields
.field public static final R:I = 0x8


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

.field public N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G:Lkotlin/Lazy;

    const-string v0, "skin_temp"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/16 v0, 0x18

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Q:I

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final A3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setSelectionBubbleEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const-string v1, "Today: "

    const-string v2, "Yesterday: "

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setOnFloatPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final C3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static final synthetic D2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method private final D3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/h0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->L5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->K:Z

    return-void
.end method

.method public static final E3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->x:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final G2(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

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

.method public static final G3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M3()V

    return-void
.end method

.method private final H2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "skin_temperature"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final H3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/d0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/e0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/f0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/g0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->x3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->O()V

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

.method public static final J3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->Q()V

    return-void
.end method

.method private final K2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->N()Z

    move-result v0

    const-string v1, "tvBodyTitle"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->N()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->S()V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->S()V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final P3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->B()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->Nr:I

    const-string v1, "launchMode"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q2(Lcom/noisefit/data/remote/response/SpikeDetected;I)Ljava/util/List;
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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->o3(Ljava/lang/String;)Ljava/lang/Integer;

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

    sget v0, Lcom/noisefit/R$color;->g6:I

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

.method public static final Q3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method private final R2()V
    .locals 13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

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

    invoke-static/range {v1 .. v12}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->A(Lcom/noisefit/util/graph/band/HrDayLineChartView;Ljava/util/List;FIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->r(Lcom/noisefit/util/graph/band/HrRangeBarGraphView;Ljava/util/List;Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->M:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final S3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N3()V

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y3(Z)V

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->c4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->E()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->b4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Z3()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->R2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T2(I)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Q:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMBTSummary;->getSleepStartTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    :cond_1
    const-string v4, "00:00"

    :cond_2
    invoke-direct {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->p3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HMBTSummary;->getSleepEndTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v5, v6

    :cond_3
    if-nez v5, :cond_5

    :cond_4
    const-string v5, "06:00"

    :cond_5
    invoke-direct {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->p3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit16 v5, v5, 0x5a0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    if-gt v0, v1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v5

    mul-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x5a0

    xor-int/lit16 p1, v0, 0x5a0

    neg-int v1, v0

    or-int/2addr v1, v0

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1f

    and-int/lit16 p1, p1, 0x5a0

    add-int/2addr v0, p1

    goto :goto_3

    :cond_8
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

    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v0

    :goto_3
    div-int/lit8 p1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v3}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {p1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final T3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->l3()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->B3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->K2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->q3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->t3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->S2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->u:Landroid/widget/ScrollView;

    const-string p1, "container"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ManualMeasurementObtained;->a()Lcom/noisefit_commans/models/ManualMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getManualMeasureType()Lcom/noisefit_commans/models/ManualMeasureType;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y3(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ManualMeasurement;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "HH:mm"

    const-string v1, ":"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/util/Date;

    if-nez v2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object v2
.end method

.method private final X3()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Y2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/HMBTActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTActivity;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private final Y3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->b3(Ljava/lang/String;)Lkotlin/Pair;

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

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget v0, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->b4()V

    return-void
.end method

.method private final Z2()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v1, Lcom/noisefit/R$drawable;->Ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "Steps\nTracking"

    const-string v3, "The Basics: Steps Tracking"

    const-string v4, "You\'re clearly operating at a high frequency today, reachi..."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v2, Lcom/noisefit/R$drawable;->Tx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "Benefits of\nWalking"

    const-string v4, "Benefits of Walking"

    const-string v5, "You\'re clearly operating at a high frequency today, reachi..."

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v3, Lcom/noisefit/R$drawable;->cw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "Running\nTips"

    const-string v5, "Running Tips for Beginners"

    const-string v6, "Start your running journey with these simple tips and tricks..."

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Z3()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    sget v1, Lcom/noisefit/R$drawable;->ab:I

    sget v5, Lcom/noisefit/R$drawable;->bb:I

    invoke-direct {p0, v2, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G2(ZII)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->eb:I

    sget v5, Lcom/noisefit/R$drawable;->gb:I

    invoke-direct {p0, v3, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G2(ZII)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/noisefit/R$drawable;->hb:I

    sget v5, Lcom/noisefit/R$drawable;->ib:I

    invoke-direct {p0, v3, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G2(ZII)V

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    const/4 v1, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setFirstLabelExtraOffset(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->setFirstLabelExtraOffset(F)V

    return-void
.end method

.method private final a3(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->c3(I)Ljava/lang/String;

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

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->T2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b3(Ljava/lang/String;)Lkotlin/Pair;
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

.method private final b4()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->GR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ev:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->LR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->O:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->P:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->i3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c3(I)Ljava/lang/String;
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

.method private final c4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->uc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->u3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->m3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->R3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Z3()V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->U3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "actionBodyTemperatureDet\u2026eSelectorBottomSheet(...)"

    const-string v2, "VALUE_REQUEST_KEY"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/temperature/l0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/l0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragmentDirections$ActionBodyTemperatureDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->S()V

    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/temperature/k0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/k0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragmentDirections;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragmentDirections$ActionBodyTemperatureDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/j0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

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

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->b3(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->f3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->M()Z

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->q()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->S()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->q()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->v3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->I2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->g3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->K3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v1

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

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->E3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o3(Ljava/lang/String;)Ljava/lang/Integer;
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

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->L3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "h:mm a"

    const-string v2, "hh:mm a"

    const-string v3, "HH:mm:ss"

    const-string v4, "HH:mm"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

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

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/util/Date;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
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

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->k3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->h3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;IF)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->a3(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->n3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->j3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Q3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;ILcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;)Lkotlin/Unit;
    .locals 3

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;->e()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "--"

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;->f()F

    move-result v1

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;->e()F

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->U2(FF)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->a3(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->r3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->V3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->S3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->c4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Y3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->b4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Z3()V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->T3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3(Z)V
    .locals 2

    const-string v0, "ivAnimation"

    const-string v1, "tvLabel"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->s3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "hroverlay_data_missing"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/HMBTActivity;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_3
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->v:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 p1, 0x28

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, p1, v2}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->c(Ljava/util/List;II)V

    return-void
.end method

.method public final F2(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    const/16 v0, 0x60

    new-array v1, v0, [F

    new-array v2, v0, [I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-int/2addr v4, p2

    const v8, 0x15180

    if-ge v4, v8, :cond_3

    div-int/lit16 v4, v4, 0x384

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    aget v6, v1, v4

    add-float/2addr v6, v5

    aput v6, v1, v4

    aget v5, v2, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v2, v4

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v0, :cond_6

    aget p2, v2, v3

    if-lez p2, :cond_5

    aget v4, v1, v3

    int-to-float p2, p2

    div-float/2addr v4, p2

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Pw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    const-string v1, "lytHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->c(Lcom/noisefit/databinding/LayoutHeaderHrBinding;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/c0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/i0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "getRoot(...)"

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p5, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->t:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p5, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result p3

    cmpl-float p2, p3, p2

    const-string p5, "tvNoData"

    const-string v0, "tvValueUnit"

    const-string v1, "tvValue"

    if-lez p2, :cond_2

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->v:Landroid/widget/TextView;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->y:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->v:Landroid/widget/TextView;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrRowCardBinding;->w:Landroid/widget/TextView;

    const-string p2, "tvSecondaryValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMBTComparison;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->w3(Lcom/noisefit/data/remote/response/HMBTOverviewValue;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMBTComparison;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->w3(Lcom/noisefit/data/remote/response/HMBTOverviewValue;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const-string v5, "-"

    if-lez v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->w:Landroid/widget/TextView;

    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P:Z

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y3(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->N()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getDaySummary()Lcom/noisefit/data/remote/response/HMBTDaySummary;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTDaySummary;->getTempDuringRest()Lcom/noisefit/data/remote/response/HMBTDaySummaryValue;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getDaySummary()Lcom/noisefit/data/remote/response/HMBTDaySummary;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTDaySummary;->getTempDuringDay()Lcom/noisefit/data/remote/response/HMBTDaySummaryValue;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->w:Lcom/noisefit/databinding/LayoutHrRowCardBinding;

    const-string v1, "lytCard1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->XQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTDaySummaryValue;->getValue()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    move v8, v10

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_5
    move v8, v9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->L2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->x:Lcom/noisefit/databinding/LayoutHrRowCardBinding;

    const-string v0, "lytCard2"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->WQ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTDaySummaryValue;->getValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    if-eqz p1, :cond_7

    move v8, v10

    goto :goto_6

    :cond_7
    move v8, v9

    :goto_6
    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->L2(Lcom/noisefit/databinding/LayoutHrRowCardBinding;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->t:Landroidx/constraintlayout/widget/Group;

    const-string v0, "footerGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final N3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;

    sget-object v3, Lcom/noisefit_commans/models/ManualMeasureType;->BODY_TEMPERATURE:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-direct {v2, v3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetManualMeasurement;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;Z)V

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y3(Z)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTSummary;->getAvgValue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "-"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTSummary;->getDailyAvg()Lcom/noisefit/data/remote/response/HMBTDailyAvg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTDailyAvg;->getMinTemp()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTSummary;->getDailyAvg()Lcom/noisefit/data/remote/response/HMBTDailyAvg;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTDailyAvg;->getMaxTemp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->U2(FF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTOverview;->getDailyAvg()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getAvgValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTOverview;->getHighest()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getValue()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMBTOverview;->getLowest()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getValue()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->G:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->js:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->C:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->hx:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    cmpl-float v6, v1, v2

    const-string v7, "-"

    if-lez v6, :cond_3

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    cmpl-float v5, v3, v2

    if-lez v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v7

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTOverview;->getHighest()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "tvTrendUpMuch"

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMBTOverview;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverview;->getLowest()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMBTComparison;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMBTComparison;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMBTOverviewValue;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/16 v7, 0xa

    if-ne v4, v6, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getBreakup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v4

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getBreakup()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v1, v6}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_9
    :goto_6
    move-object v8, v3

    goto/16 :goto_d

    :cond_a
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    invoke-virtual {v1, v8}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v6

    goto :goto_9

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getActivities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_b

    :cond_e
    move v8, v4

    :goto_b
    invoke-virtual {v1, v8}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v3, v6

    goto :goto_c

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :goto_c
    move-object v4, v0

    goto/16 :goto_6

    :goto_d
    iget-object v0, v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTActivity;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_11

    move-object v7, v6

    goto :goto_f

    :cond_11
    move-object v7, v0

    :goto_f
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v10, "EEE"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v0, v7

    :cond_12
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v11, "d"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    sget-object v7, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_12

    :cond_13
    move-object v6, v0

    :goto_12
    check-cast v6, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    move-object v14, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->g6:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->l3:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/HrDayComparisonChartView;

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v2, :cond_15

    :goto_13
    move/from16 v18, v5

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    const v23, 0xf700

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v11, v10

    move v13, v12

    move-object v7, v4

    invoke-static/range {v6 .. v24}, Lcom/noisefit/util/graph/band/HrDayComparisonChartView;->r(Lcom/noisefit/util/graph/band/HrDayComparisonChartView;Ljava/util/List;Ljava/util/List;Lcom/noisefit/util/graph/band/HrDayComparisonChartView$TimeScale;IIIILjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    const-string v2, "lytComparison"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v12}, Lcom/noisefit/util/ComparisonDotColorsKt;->a(Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;II)V

    return-void
.end method

.method public final U2(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    const-string p1, "--"

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->t(FF)F

    move-result p1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->X2(F)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Ljava/lang/String;)Ljava/lang/String;
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

.method public final W3(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->r(F)F

    move-result p1

    return p1
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/v;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/v;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/w;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/x;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/y;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/z;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/a0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/a0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(F)Ljava/lang/String;
    .locals 2

    float-to-long v0, p1

    long-to-float v0, v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a4(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;I)V
    .locals 3

    sget-object v0, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {p2, p1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    return-void
.end method

.method public final d3()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    return-object v0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->B:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/temperature/b0;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/b0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    const-string v4, "skin_temp"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "selected_date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->e3()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsViewModel;->U(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->F3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->H3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->A3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->D3()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->B3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Z3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->C3()V

    return-void
.end method

.method public final q3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/remote/response/HMBTActivity;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTActivity;->getBreakup()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v7, 0x60

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v8

    :goto_2
    if-ge v3, v7, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v7, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTActivity;->getFrequency()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->F2(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v8

    :goto_4
    if-ge v5, v7, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    :cond_7
    :goto_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    iput v2, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Q:I

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMBTSummary;->getAvgValue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v2

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->L0(F)I

    move-result v1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v8, v2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSpikeDetected()Lcom/noisefit/data/remote/response/SpikeDetected;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/SpikeDetected;I)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v9, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->g6:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->g6:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v13

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->A(Lcom/noisefit/util/graph/band/HrDayLineChartView;Ljava/util/List;FIILjava/util/List;ILjava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTSummary;->getSleepStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_c

    :cond_b
    const-string v1, "00:00"

    :cond_c
    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMBTSummary;->getSleepEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v4, v2

    :cond_d
    if-nez v4, :cond_f

    :cond_e
    const-string v4, "06:00"

    :cond_f
    invoke-direct {v0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-virtual {v3, v1, v2}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/o0;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/o0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setOnFloatPointSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/p0;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/p0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setOnPointDeselected(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->a4(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;I)V

    return-void
.end method

.method public final t3(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->u:Lcom/noisefit/util/graph/band/HrDayLineChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrDayLineChartView;->setActivityOverlays(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

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

    check-cast v3, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTActivity;->getMinTemp()Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMBTActivity;->getMaxTemp()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->W3(F)F

    move-result v3

    new-instance v5, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;

    invoke-direct {v5, v4, v3}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView$FloatBarEntry;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment$WhenMappings;->a:[I

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
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

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

    check-cast v0, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMBTActivity;->getLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/noisefit/R$color;->g6:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->g6:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->n(II)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->r(Lcom/noisefit/util/graph/band/HrRangeBarGraphView;Ljava/util/List;Lcom/noisefit/util/graph/band/HrRangeBarGraphView$TimeScale;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/m0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/m0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->setOnFloatBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/HrRangeBarGraphView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/n0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/n0;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/graph/band/HrRangeBarGraphView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w3(Lcom/noisefit/data/remote/response/HMBTOverviewValue;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getAvgValue()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getAvgComparison()Lcom/noisefit/data/remote/response/HMBTCompAvg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMBTCompAvg;->getAvgValue()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getLastValue()Ljava/lang/Float;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBTOverviewValue;->getActivities()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P1(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_b

    return p1

    :cond_b
    return v0
.end method

.method public final z3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method
