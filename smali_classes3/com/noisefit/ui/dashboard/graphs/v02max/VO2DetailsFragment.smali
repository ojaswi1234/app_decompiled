.class public final Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/v02max/Hilt_VO2DetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/v02max/Hilt_VO2DetailsFragment<",
        "Lcom/noisefit/databinding/FragmentVo2DetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVO2DetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VO2DetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n106#2,15:349\n1#3:364\n*S KotlinDebug\n*F\n+ 1 VO2DetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment\n*L\n38#1:349,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVO2DetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VO2DetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n106#2,15:349\n1#3:364\n*S KotlinDebug\n*F\n+ 1 VO2DetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment\n*L\n38#1:349,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


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

.field public N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/Hilt_VO2DetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->G:Lkotlin/Lazy;

    const-string v0, "vo2_max"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->H:Ljava/lang/String;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const-string v0, "--"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->P:Ljava/lang/String;

    return-void
.end method

.method private final F2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/noisefit/R$string;->NW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget v0, Lcom/noisefit/R$string;->QW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v0, Lcom/noisefit/R$string;->OW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget v0, Lcom/noisefit/R$string;->PW:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final G2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

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

.method public static final I2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->P(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final J2()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->x2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->I()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final M2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->z:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final P2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->A:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->A:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->z2()V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->Q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "week_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->Q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "month_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->Q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "year_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->Q(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method private final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->RW:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->z:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->B6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->F:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final W2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->z2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->J2()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->C2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "| "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/model/VitalsGraphExplanation;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->y:Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;

    const-string v2, "lytHowToRead"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;-><init>(Lcom/noisefit/databinding/LayoutVitalsHowToReadBinding;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->F2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/dashboard/graphs/common/VitalsHowToReadSection;->e(Lcom/noisefit/data/model/VitalsGraphExplanation;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tvTrendUpMuch"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/v02max/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->H2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->m()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->A2(F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->K:Landroid/widget/TextView;

    const-string v1, "| "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->k()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->B2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->P:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->N2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/model/VitalsGraphExplanation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->Z2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/model/VitalsGraphExplanation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->Q2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->d3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->G2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->S2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->R2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->T2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->b3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->a3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadOverview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->V2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->Y2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->X2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel$Vo2HeaderUi;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->W2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->x2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->L:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->K:Z

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

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->z:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->I:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v0, :cond_2

    const-string v0, "learnMoreAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
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


# virtual methods
.method public final A2(F)Ljava/lang/String;
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

.method public final B2(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v5, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v5}, Ljava/util/Calendar;->set(II)V

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

    move-result-object v0

    const-string p1, "toLowerCase(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Today, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/v02max/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->J:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final O2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->bz:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->G:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ks:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->C:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ix:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->B:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/v02max/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->U2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->O2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "selected_date"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final z2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->x:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->A:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->E:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->y2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVo2DetailsBinding;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsFragment;->E2()Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/v02max/VO2DetailsViewModel;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
