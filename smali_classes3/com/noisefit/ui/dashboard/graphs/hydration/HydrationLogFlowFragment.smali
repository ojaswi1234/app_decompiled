.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;
.super Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationLogFlowFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationLogFlowFragment<",
        "Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationLogFlowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationLogFlowFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,162:1\n106#2,15:163\n*S KotlinDebug\n*F\n+ 1 HydrationLogFlowFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment\n*L\n49#1:163,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationLogFlowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationLogFlowFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,162:1\n106#2,15:163\n*S KotlinDebug\n*F\n+ 1 HydrationLogFlowFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment\n*L\n49#1:163,15\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "result_water_intake_logged_details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "result_water_intake_logged_dashboard"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "extra_logged_ml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "extra_logged_at_millis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->H:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/Hilt_HydrationLogFlowFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->m2(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->v2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->u2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->n2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->l2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->t2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->s2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->o2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->Y:Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->Y:Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;->F:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->a0:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->Y:Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->ZI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final o2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final s2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;I)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->a0:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterContainerView;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->p(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/w0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/w0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowUiState;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->q2()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_logged_ml"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "extra_logged_at_millis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, v3, v4}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lcom/noisefit/receiver/workManager/HydrationSyncWorker;->k:Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/noisefit/receiver/workManager/HydrationSyncWorker$Companion;->c(Landroid/content/Context;IJ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/s0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/s0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/t0;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/t0;-><init>()V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/u0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/u0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/v0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/v0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;->n()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->ou:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->k2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowViewModel;

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Q()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/noisefit/R$id;->mu:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "result_water_intake_logged_details"

    return-object v0

    :cond_2
    :goto_1
    const-string v0, "result_water_intake_logged_dashboard"

    return-object v0
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/p0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->Y:Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;->F:Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/q0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hydration/view/WaterIntakeBarPickerView;->setOnValueChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationLogFlowBinding;->Y:Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLogWaterIntakeViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/r0;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationLogFlowFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
