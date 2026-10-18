.class public final Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;
.super Lcom/noisefit/ui/dashboard/graphs/hydration/hys/Hilt_HydrationNSSettingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/hydration/hys/Hilt_HydrationNSSettingFragment<",
        "Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationNSSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationNSSettingFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n106#2,15:102\n1869#3,2:117\n*S KotlinDebug\n*F\n+ 1 HydrationNSSettingFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment\n*L\n22#1:102,15\n87#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHydrationNSSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationNSSettingFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n106#2,15:102\n1869#3,2:117\n*S KotlinDebug\n*F\n+ 1 HydrationNSSettingFragment.kt\ncom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment\n*L\n22#1:102,15\n87#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/Hilt_HydrationNSSettingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->m2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->u2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->t2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->q2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->v2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->n2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->o2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->l2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/c;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;->j()Z

    move-result v0

    const-string v1, "scrollGoalDropdown"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingUiState;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->p2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->d0:Landroid/widget/ScrollView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->d0:Landroid/widget/ScrollView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/Hilt_HydrationNSSettingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->Bq:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->n()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/noisefit/R$id;->j4:I

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v1, Lcom/noisefit/R$id;->ou:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final o2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->w(I)V

    return-void
.end method

.method private final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->v()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->x()V

    return-void
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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->s2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->k2()V

    return-void
.end method

.method public final p2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x10

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/noisefit/R$style;->Y0:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/noisefit/R$color;->sa:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;

    invoke-direct {v4, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentHydrationNSSettingBinding;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r2()Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/hydration/hys/HydrationNSSettingViewModel;

    return-object v0
.end method
