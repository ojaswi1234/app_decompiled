.class public final Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;
.super Lcom/noisefit/ui/dashboard/healthOverview/Hilt_HealthOverviewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/healthOverview/Hilt_HealthOverviewFragment<",
        "Lcom/noisefit/databinding/FragmentHealthOverviewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthOverviewFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,217:1\n106#2,15:218\n*S KotlinDebug\n*F\n+ 1 HealthOverviewFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment\n*L\n25#1:218,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthOverviewFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,217:1\n106#2,15:218\n*S KotlinDebug\n*F\n+ 1 HealthOverviewFragment.kt\ncom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment\n*L\n25#1:218,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$1;->s:Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/healthOverview/Hilt_HealthOverviewFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/healthOverview/b;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/healthOverview/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->p2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->n2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->k2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->q2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->j2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final j2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;-><init>()V

    return-object v0
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->h2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/ui/common/MarginItemDecoration;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/noisefit/ui/common/MarginItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->h2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/a;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->U(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Landroid/view/View;Lcom/noisefit/data/model/HealthOverview;I)Lkotlin/Unit;
    .locals 2

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$BloodOxygen;

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->qc:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Distance;

    const-string v1, "actionHealthOverviewFrag\u2026StepsDetailsFragment(...)"

    if-eqz p1, :cond_1

    const-string p1, "Distance"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections$ActionHealthOverviewFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$HeartRate;

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$id;->Lt:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Sleep;

    if-nez p1, :cond_9

    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Steps;

    if-eqz p1, :cond_3

    const-string p1, "Steps"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections$ActionHealthOverviewFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Stress;

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$id;->ee0:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Calories;

    if-eqz p1, :cond_5

    const-string p1, "Calories"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections$ActionHealthOverviewFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_5
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$BodyTemp;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/noisefit/R$id;->vc:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/noisefit/R$id;->wc:I

    :goto_0
    invoke-static {p0, p1, v0, p3, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$Hydration;

    if-nez p1, :cond_9

    instance-of p1, p2, Lcom/noisefit/data/model/HealthOverview$ActiveMinutes;

    if-eqz p1, :cond_8

    const-string p1, "Active"

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragmentDirections$ActionHealthOverviewFragmentToStepsDetailsFragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o2(Lcom/noisefit/data/model/HealthOverviewData;)V
    .locals 14

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;->X:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;->X:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoal()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->h0:Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->gv:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoal()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getSteps()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoal()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->l0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->GO:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getDistanceGoalProgress()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v11, "requireActivity(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->U1:I

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v10}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->T1:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v6, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v6, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    const-wide/16 v12, 0x3e8

    invoke-virtual {v6, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoalProgress()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->E0:I

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->D0:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v3

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v6, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v6, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v6, v3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoalProgress()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->b9:I

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v4 .. v10}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/noisefit/R$color;->a9:I

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/noisefit/util/AppUtil;->W0(Landroid/content/Context;FFIFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v1

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v3, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v3, v12, v13}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverviewData;->getHealthOverviewList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->h2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->V(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->h2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->p()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->u()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;->T(Z)V

    :cond_4
    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->o2(Lcom/noisefit/data/model/HealthOverviewData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/e;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHealthOverviewBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->zr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/c;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->p()Lcom/noisefit/ui/dashboard/summary/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/summary/Summary;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/healthOverview/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/healthOverview/d;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewAdapter;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    return-object v0
.end method

.method public final l2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->i2()Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewViewModel;->o()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HealthOverviewFragment;->m2()V

    return-void
.end method
