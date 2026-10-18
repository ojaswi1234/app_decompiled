.class public final Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;
.super Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsBandFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;,
        Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsBandFragment<",
        "Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyTemperatureDetailsBandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureDetailsBandFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n106#2,15:595\n1#3:610\n1#3:629\n404#4:611\n774#5:612\n865#5,2:613\n1563#5:615\n1634#5,3:616\n1617#5,9:619\n1869#5:628\n1870#5:630\n1626#5:631\n1563#5:632\n1634#5,3:633\n1563#5:636\n1634#5,3:637\n1573#5:640\n1604#5,4:641\n388#5,7:645\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureDetailsBandFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment\n*L\n51#1:595,15\n266#1:629\n150#1:611\n264#1:612\n264#1:613,2\n264#1:615\n264#1:616,3\n266#1:619,9\n266#1:628\n266#1:630\n266#1:631\n272#1:632\n272#1:633,3\n278#1:636\n278#1:637,3\n281#1:640\n281#1:641,4\n372#1:645,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBodyTemperatureDetailsBandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyTemperatureDetailsBandFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n106#2,15:595\n1#3:610\n1#3:629\n404#4:611\n774#5:612\n865#5,2:613\n1563#5:615\n1634#5,3:616\n1617#5,9:619\n1869#5:628\n1870#5:630\n1626#5:631\n1563#5:632\n1634#5,3:633\n1563#5:636\n1634#5,3:637\n1573#5:640\n1604#5,4:641\n388#5,7:645\n*S KotlinDebug\n*F\n+ 1 BodyTemperatureDetailsBandFragment.kt\ncom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment\n*L\n51#1:595,15\n266#1:629\n150#1:611\n264#1:612\n264#1:613,2\n264#1:615\n264#1:616,3\n266#1:619,9\n266#1:628\n266#1:630\n266#1:631\n272#1:632\n272#1:633,3\n278#1:636\n278#1:637,3\n281#1:640\n281#1:641,4\n372#1:645,7\n*E\n"
    }
.end annotation


# static fields
.field public static final T:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:I

.field public static final V:Z = false


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

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Z

.field public final S:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->T:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/Hilt_BodyTemperatureDetailsBandFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->G:Lkotlin/Lazy;

    const-string v0, "skin_temp"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->O:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q:Ljava/util/List;

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->S:F

    return-void
.end method

.method public static final C2(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V
    .locals 6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->t()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->u()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->p()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->h()F

    move-result p0

    sub-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800033

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final I2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->MW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget v0, Lcom/noisefit/R$string;->LW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v0, Lcom/noisefit/R$string;->KW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->N2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->N2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    const-wide/16 v2, 0xc

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CalenderBottomSheet"

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->p3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->q3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final M2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->x2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N2(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method private final P2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$dimen;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final R2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->r3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->p3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->q3()V

    return-void
.end method

.method public static synthetic T2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;FLcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->S2(FLcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;Z)V

    return-void
.end method

.method private final V2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/noisefit/R$drawable;->x8:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final Y2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method private final Z2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->L5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->K:Lcom/noisefit/databinding/RowHmdTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->gQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->eQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R2(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->J2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->Q()V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->P()V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->L2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->h3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;ILcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;)Lkotlin/Unit;
    .locals 2

    const-string v0, "bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;->k()Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->CALIBRATING:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->S2(FLcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->U2()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->F2(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->V2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;ILcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->f3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;ILcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->V2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->p3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->a3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->j3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchMode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->g3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->i3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->M:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic l2(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->C2(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->r3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->D()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->Z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->p3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->q3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->w(Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->p()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->l3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M2()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->N:Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->z2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->A2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->u:Landroid/widget/ScrollView;

    const-string p1, "container"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->n3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->d3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->m3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final p3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->G()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->O:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->k3(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->K2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->J:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->F:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->x2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method private final s3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->uc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->K:Z

    return-void
.end method

.method private final w2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->C:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "skin_temperature"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final x2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->D:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

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

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_2

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->w2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method private final y2(Lcom/google/android/material/button/MaterialButton;Z)V
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

.method private final z2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "tvBodyTitle"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->O:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

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

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->O:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->B:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    const-string v2, "lytHowToRead"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;-><init>(Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getGraphExplanation()Lcom/noisefit/data/model/VitalsGraphExplanation;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->I2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->e(Lcom/noisefit/data/model/VitalsGraphExplanation;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    const-string v1, "tempDeviationChart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->u:Leightbitlab/com/blurview/BlurView;

    const-string v2, "lytBaselineCalibrating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/g;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/g;-><init>(Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;Leightbitlab/com/blurview/BlurView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D2(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%+.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E2(Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const-string p1, "0\u00b0"

    return-object p1

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%+.1f\u00b0"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F2(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final G2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Pw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    const-string v1, "lytHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/HealthDetailsHeaderUtilsKt;->c(Lcom/noisefit/databinding/LayoutHeaderHrBinding;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->I:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    cmpl-float v9, v10, v9

    if-lez v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMBTActivity;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->O:Ljava/util/List;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->p3()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_7

    move-object v11, v10

    :cond_7
    if-eqz v11, :cond_6

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMBTSummary;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HMBTSummary;->getBaseline()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v11

    :goto_5
    if-nez v6, :cond_b

    :cond_a
    move-object v6, v11

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    iput-boolean v4, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/remote/response/HMBTActivity;

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/HMBTActivity;->getAvg()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    iget-boolean v12, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R:Z

    if-eqz v12, :cond_e

    cmpl-float v12, v10, v9

    if-lez v12, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v10, v12

    iget v12, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->S:F

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_9

    :cond_e
    move-object v10, v11

    :goto_9
    new-instance v12, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/HMBTActivity;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7, v10}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iput-object v4, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    sget-object v9, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->Companion:Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;

    invoke-virtual {v7}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->e()Ljava/lang/Float;

    move-result-object v7

    iget-boolean v10, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R:Z

    invoke-virtual {v9, v7, v10}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus$Companion;->a(Ljava/lang/Float;Z)Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iput-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_11
    check-cast v9, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->f()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0, v13, v2, v8, v14}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->o3(Ljava/lang/String;ZII)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    new-instance v14, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->e()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->barColor(Landroid/content/Context;)I

    move-result v16

    invoke-virtual {v12, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->fillColor(Landroid/content/Context;)I

    move-result v17

    invoke-virtual {v12, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;->textColor(Landroid/content/Context;)I

    move-result v18

    invoke-virtual {v9}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->e()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->E2(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v21}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView$DevBar;-><init>(Ljava/lang/Float;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-virtual {v1, v6, v2, v5}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->w(Ljava/util/List;ZZ)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->u:Leightbitlab/com/blurview/BlurView;

    const-string v2, "lytBaselineCalibrating"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R:Z

    const-string v3, "lytTrendLegend"

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    invoke-virtual {v1, v11}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->setOccludeRect(Landroid/graphics/RectF;)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->v:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->B2()V

    :goto_c
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q2()V

    return-void
.end method

.method public final Q2()V
    .locals 8

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->R:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->U2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$TempDay;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->T2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;FLcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->U2()V

    return-void
.end method

.method public final S2(FLcom/noisefit/ui/dashboard/graphs/temperature/TempDeviationStatus;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->D2(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->w:Landroid/widget/TextView;

    const-string p2, "\u00b0C"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->x:Landroid/widget/TextView;

    const-string v1, "\u2014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->A:Lcom/noisefit/databinding/LayoutHeaderHrBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderHrBinding;->w:Landroid/widget/TextView;

    const-string v1, "\u00b0C"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v0}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->u:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const-string v1, "#33FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->b(I)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public final e3()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->setOnBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->z:Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTempGraphRevampBinding;->w:Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/temperature/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/SkinTempDeviationChartView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o3(Ljava/lang/String;ZII)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/Date;

    const-string v2, "d"

    const-string v3, ""

    if-eqz p2, :cond_7

    if-eqz v1, :cond_3

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "EEE"

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_3
    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p2

    :cond_6
    :goto_5
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_7

    :cond_7
    if-eqz p3, :cond_8

    add-int/lit8 p1, p4, -0x1

    if-eq p3, p1, :cond_8

    rem-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_a

    :cond_8
    if-eqz v1, :cond_a

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, p1

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMM"

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_7
    return-object p1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "selected_date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->H2()Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandViewModel;->U(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->s3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->e3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->X2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->Y2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsBandFragment;->U2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->P:Landroid/widget/TextView;

    const-string p2, "tvComparison"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->x:Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHrComparisonGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->Q:Landroid/widget/TextView;

    const-string v0, "tvOverview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->G:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->H:Lcom/noisefit/databinding/LayoutRhrCardsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRhrCardsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->E:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBodyTemperatureDetailsBandBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnHrOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
