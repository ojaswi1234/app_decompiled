.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1379:1\n106#2,15:1380\n1#3:1395\n1#3:1410\n1563#4:1396\n1634#4,3:1397\n1617#4,9:1400\n1869#4:1409\n1870#4:1411\n1626#4:1412\n1563#4:1413\n1634#4,3:1414\n1869#4,2:1417\n543#4,6:1421\n13000#5,2:1419\n*S KotlinDebug\n*F\n+ 1 HydrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment\n*L\n63#1:1380,15\n633#1:1410\n497#1:1396\n497#1:1397,3\n633#1:1400,9\n633#1:1409\n633#1:1411\n633#1:1412\n655#1:1413\n655#1:1414,3\n665#1:1417,2\n1221#1:1421,6\n671#1:1419,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1379:1\n106#2,15:1380\n1#3:1395\n1#3:1410\n1563#4:1396\n1634#4,3:1397\n1617#4,9:1400\n1869#4:1409\n1870#4:1411\n1626#4:1412\n1563#4:1413\n1634#4,3:1414\n1869#4,2:1417\n543#4,6:1421\n13000#5,2:1419\n*S KotlinDebug\n*F\n+ 1 HydrationDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment\n*L\n63#1:1380,15\n633#1:1410\n497#1:1396\n497#1:1397,3\n633#1:1400,9\n633#1:1409\n633#1:1411\n633#1:1412\n655#1:1413\n655#1:1414,3\n665#1:1417,2\n1221#1:1421,6\n671#1:1419,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I

.field public static final Y:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a0:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Z

.field public K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public final P:Z

.field public final Q:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:I

.field public S:J

.field public final T:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Z

.field public final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->W:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->X:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    const-string v0, "hydration"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->K3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->w4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->J3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final D4()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->f3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->B4()V

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->s4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->D3()V

    return-void
.end method

.method public static synthetic F2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->g3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "three_dots_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->Eb:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final F4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "progressRing"

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->v3(Ljava/lang/String;)Lkotlin/Pair;

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

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

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

    sget v1, Lcom/noisefit/R$string;->O1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A4()V

    return-void
.end method

.method public static synthetic G2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->b4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->k4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final H3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "actionHydrationDetailsFr\u2026eSelectorBottomSheet(...)"

    const-string v2, "VALUE_REQUEST_KEY"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/hydration/e0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/e0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragmentDirections;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragmentDirections$ActionHydrationDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->M()V

    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/hydration/d0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/d0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragmentDirections;->m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragmentDirections$ActionHydrationDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/c0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

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

.method private final H4()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->M:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->M:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->GR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ev:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->M:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->LR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->M:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Kh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->E3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->v3(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final I4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic J2(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T2(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->H()Z

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->M()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic K2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final K3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic L2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final L3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->J:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic M2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic N2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->J:Z

    return-void
.end method

.method private final O3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Q2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
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

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->B:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v0, :cond_2

    const-string v0, "learnMoreAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/work/WorkInfo;

    invoke-virtual {v3}, Landroidx/work/WorkInfo;->j()Landroidx/work/WorkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/work/WorkInfo;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/work/WorkInfo;

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->j()Landroidx/work/WorkInfo$State;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final R2(Lcom/google/android/material/button/MaterialButton;Z)V
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

.method public static final S3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->z()Ljava/lang/String;

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

.method public static final T2(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.1f"

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [C

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput-char v2, v0, v3

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [C

    const/16 v1, 0x2e

    aput-char v1, v0, v3

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;II)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->N3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->W3(Z)V

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->u3(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->a3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->W3(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->E4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->D4()V

    return-void
.end method

.method private final W2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "tvBodyTitle"

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->L:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->v:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final Z3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "button_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "disconnected"

    :goto_0
    const-string v1, "connection_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "fw_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hydration_home_add_log_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->C3()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$id;->g4:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget p1, Lcom/noisefit/R$id;->h4:I

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final a4()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/w;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/b0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->z:Landroid/widget/TextView;

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->w:Landroid/widget/TextView;

    int-to-long p2, p3

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->X2(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->r4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->x4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->h4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "increase_your_goal_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->h4:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(I)Ljava/lang/String;
    .locals 3

    int-to-float v0, p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-string p0, "- L"

    return-object p0

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/AppUtil;->l(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " L"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g4()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/a0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->B:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->b5:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->B:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->u4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h3(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/AppUtil;->l(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->S3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/f0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/g0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->C:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/h0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->I:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O:Z

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->V3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->I()V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->j4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->I()V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->v4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k3(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

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

.method public static final k4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "week_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->K()V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "month_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->M()V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->d4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m3(ILjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getActivities()Ljava/util/List;

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

    check-cast p1, Lcom/noisefit/data/remote/response/HydrationActivity;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationActivity;->getLabel()Ljava/lang/String;

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

.method public static final m4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "year_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->M()V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->m4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final n4()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Bt:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->y4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R3()V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->N()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Z3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extra_logged_ml"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "extra_logged_at_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->o4(IJ)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U3(IJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->c4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragmentDirections;->j()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionHydrationDetailsFr\u2026scriptionBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->p4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->z()Ljava/lang/String;

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

.method public static synthetic u2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->h3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u3(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->w3(I)Ljava/lang/String;

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

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->m3(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->m3(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->k3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final u4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->f4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final v3(Ljava/lang/String;)Lkotlin/Pair;
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

.method public static final v4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->K:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->t4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w3(I)Ljava/lang/String;
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

.method public static final w4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->K()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->E4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->F4()V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->H4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A4()V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->a3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    :cond_3
    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->D4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->p3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    move-result-object v5

    const/16 v15, 0xfb8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/noisefit/util/graph/band/BarGraphView;->p(Lcom/noisefit/util/graph/band/BarGraphView;Ljava/util/List;ILcom/noisefit/util/graph/band/BarGraphView$TimeScale;IILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->s()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q3(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L3()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->W2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G4()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->b3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->D4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->q4(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    return-object v0
.end method

.method public final A4()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O:Z

    const-string v2, "getRoot(...)"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->t:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->t:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final B3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/HydrationActivity;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HydrationActivity;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    :goto_5
    return-object v2
.end method

.method public final B4()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->o3()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    return-void
.end method

.method public final C3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/UserGoals;->getHydrationGoals()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final C4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->B:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->q3()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->n3()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->A:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->y3()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->x3()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->G:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final G4()V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O:Z

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->C3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->E:Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->E:Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "monthly_comparison_graph_click"

    goto :goto_0

    :cond_2
    const-string v0, "weekly_comparison_graph_click"

    goto :goto_0

    :cond_3
    const-string v0, "daily_comparison_graph_click"

    :goto_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "month_graph_click"

    goto :goto_0

    :cond_2
    const-string v0, "week_graph_click"

    goto :goto_0

    :cond_3
    const-string v0, "day_graph_click"

    :goto_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O3(Ljava/lang/String;)V

    return-void
.end method

.method public final O2(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method public final P2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selected_date"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P3(Landroidx/work/WorkManager;)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    const-string v0, "hydration_sync_pending"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->D(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->G:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    const-string v1, "lytWaterIntakeToast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->u:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->CA:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->LX:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnToastUndo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->e3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R:I

    iget-wide v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->S:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->U(IJ)V

    return-void
.end method

.method public final S2()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->i3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setMonthDays(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->o3()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->t()I

    move-result v5

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->p3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->q3()I

    move-result v7

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->n3()I

    move-result v8

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->B3()Ljava/util/List;

    move-result-object v9

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lcom/noisefit/ui/dashboard/graphs/hydration/v;

    invoke-direct {v14}, Lcom/noisefit/ui/dashboard/graphs/hydration/v;-><init>()V

    const/16 v16, 0xb00

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/noisefit/util/graph/band/BarGraphView;->p(Lcom/noisefit/util/graph/band/BarGraphView;Ljava/util/List;ILcom/noisefit/util/graph/band/BarGraphView$TimeScale;IILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/x;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/x;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setOnBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->y:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/y;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/y;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U3(IJ)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;->c(Landroid/content/Context;IJ)V

    sget-object p1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/work/WorkManager$Companion;->b(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->P3(Landroidx/work/WorkManager;)V

    return-void
.end method

.method public final W3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public X1()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    const-string v1, "VALUE_CONFIRM_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    const-string v1, "result_water_intake_logged_details"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HydrationComparison;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HydrationComparison;->getCurrent()Lcom/noisefit/data/remote/response/HydrationComparisonData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HydrationComparisonData;->getWaterIntake()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HydrationComparison;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationComparison;->getPrevious()Lcom/noisefit/data/remote/response/HydrationComparisonData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationComparisonData;->getWaterIntake()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    int-to-long v0, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->y:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final Y2(FIIIZF)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/RingProgressView;->setShowAverageDot(Z)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/noisefit/util/RingProgressView;->I(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/util/RingProgressView;->u()V

    :goto_0
    const/4 p3, 0x0

    const/high16 p4, 0x42c80000    # 100.0f

    if-eqz p5, :cond_1

    move/from16 v1, p6

    invoke-static {v1, p3, p4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    add-float/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-static {p1, p3, p4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    :goto_1
    new-instance v1, Lcom/noisefit/util/RingProgressView$HealthScore;

    float-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    move-object p2, v1

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    move p5, p1

    move-object/from16 p6, p3

    move p3, p4

    move-object p1, v0

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final Y3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->t:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->s7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->t:Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAnimSmallButtonViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/z;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 0

    return-void
.end method

.method public final a3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HydrationSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HydrationSummary;->getGoal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->P(I)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HydrationSummary;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationSummary;->getWaterIntake()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_1
    int-to-long v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HydrationSummary;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationSummary;->getDailyAvg()Lcom/noisefit/data/remote/response/HydrationDailyAvg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationDailyAvg;->getAvgValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->t()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->w:Landroid/widget/TextView;

    const-string v4, "L"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/noisefit/R$string;->uq:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v5, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->d3(JJ)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->X4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->X4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->A3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->X4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->V4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->z:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->t:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->tp:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    rem-float/2addr p1, v0

    cmpg-float v1, p1, v2

    if-nez v1, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, p1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Y2(FIIIZF)V

    return-void
.end method

.method public final b3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->a3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->c3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->X2(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V

    return-void
.end method

.method public final c3(Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HydrationOverview;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverview;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-long v1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverview;->getHighest()Lcom/noisefit/data/remote/response/HydrationOverviewValue;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HydrationOverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    int-to-long v3, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverview;->getHighest()Lcom/noisefit/data/remote/response/HydrationOverviewValue;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/HydrationOverviewValue;->getValue()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "L"

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverview;->getHighest()Lcom/noisefit/data/remote/response/HydrationOverviewValue;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HydrationOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "tvTrendUpMuch"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->l3(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverview;->getLowest()Lcom/noisefit/data/remote/response/HydrationOverviewValue;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->j3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->D:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final d3(JJ)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p1, p3

    cmpg-float p3, p1, p2

    if-gtz p3, :cond_1

    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    rem-float/2addr p1, p2

    cmpg-float p3, p1, v1

    if-nez p3, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e3()V
    .locals 3

    sget-object v0, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->U:Z

    return-void
.end method

.method public final e4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->E:Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHydrationSetGoalCardBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f3()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HydrationComparison;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationComparison;->getCurrent()Lcom/noisefit/data/remote/response/HydrationComparisonData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->s3(Lcom/noisefit/data/remote/response/HydrationComparisonData;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HydrationComparison;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HydrationComparison;->getPrevious()Lcom/noisefit/data/remote/response/HydrationComparisonData;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->s3(Lcom/noisefit/data/remote/response/HydrationComparisonData;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->t()I

    move-result v7

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->i3()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setMonthDays(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->w:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->t3()Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    move-result-object v9

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->q3()I

    move-result v10

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->n3()I

    move-result v11

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->y3()I

    move-result v12

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->x3()I

    move-result v13

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    move/from16 v17, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v19, Lcom/noisefit/ui/dashboard/graphs/hydration/f;

    invoke-direct/range {v19 .. v19}, Lcom/noisefit/ui/dashboard/graphs/hydration/f;-><init>()V

    new-instance v20, Lcom/noisefit/ui/dashboard/graphs/hydration/g;

    invoke-direct/range {v20 .. v20}, Lcom/noisefit/ui/dashboard/graphs/hydration/g;-><init>()V

    const v22, 0x12e00

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v23}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->v(Lcom/noisefit/util/graph/band/ComparisonGraphView;Ljava/util/List;Ljava/util/List;IZLcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;IIIILjava/util/List;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->C4()V

    return-void
.end method

.method public final i3()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/HydrationActivity;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HydrationActivity;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    return-object v2

    :cond_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method

.method public final j3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final l3(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/util/AppUtil;->l(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->X4:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final o3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMHydrationHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v4, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HydrationActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationActivity;->getHourlyBreakUp()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->z4(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HydrationActivity;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationActivity;->getCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o4(IJ)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->R:I

    iput-wide p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->S:J

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->G:Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;

    const-string p3, "lytWaterIntakeToast"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->u:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Zi:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->w:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->MX:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget p3, Lcom/noisefit/R$string;->AU:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const-string p3, "btnToastUndo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/noisefit/ui/dashboard/graphs/hydration/c;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWaterIntakeToastBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->G4()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->A:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->H()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/hydration/d;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    const-string v4, "hydration"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->A3()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsViewModel;->v()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->N:Z

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    move p2, v7

    :cond_2
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->O:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->P2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->n4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->e4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->i4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->Z2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->a4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->C4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->g4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string p2, "btnCalender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentHydrationDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_3
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0
.end method

.method public final q3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->X4:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final r3(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HydrationActivity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HydrationActivity;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationActivity;->getCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s3(Lcom/noisefit/data/remote/response/HydrationComparisonData;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HydrationComparisonData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationComparisonData;->getHourlyBreakUp()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->z4(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HydrationComparisonData;->getActivities()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->r3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t3()Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment$WhenMappings;->a:[I

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

    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_3
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0
.end method

.method public final x3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->l3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final y3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->l3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final z3()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z4(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HydrationHourlyBreakUp;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x18

    new-array v1, v0, [I

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HydrationHourlyBreakUp;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationHourlyBreakUp;->getValue()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HydrationHourlyBreakUp;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->T3(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v4, v1, v2

    add-int/2addr v4, v3

    aput v4, v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v3, v0, :cond_5

    aget p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
