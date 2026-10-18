.class public final Lcom/noisefit/ui/settings/help/FitnessHealthFragment;
.super Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthFragment<",
        "Lcom/noisefit/databinding/FragmentFitnessHealthBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessHealthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHealthFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,117:1\n106#2,15:118\n37#3,2:133\n37#3,2:135\n37#3,2:137\n37#3,2:139\n37#3,2:141\n37#3,2:143\n37#3,2:145\n*S KotlinDebug\n*F\n+ 1 FitnessHealthFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthFragment\n*L\n14#1:118,15\n30#1:133,2\n44#1:135,2\n56#1:137,2\n69#1:139,2\n82#1:141,2\n94#1:143,2\n106#1:145,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFitnessHealthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHealthFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,117:1\n106#2,15:118\n37#3,2:133\n37#3,2:135\n37#3,2:137\n37#3,2:139\n37#3,2:141\n37#3,2:143\n37#3,2:145\n*S KotlinDebug\n*F\n+ 1 FitnessHealthFragment.kt\ncom/noisefit/ui/settings/help/FitnessHealthFragment\n*L\n14#1:118,15\n30#1:133,2\n44#1:135,2\n56#1:137,2\n69#1:139,2\n82#1:141,2\n94#1:143,2\n106#1:145,2\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$1;->s:Lcom/noisefit/ui/settings/help/FitnessHealthFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/help/Hilt_FitnessHealthFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->p2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->m2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->o2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->l2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->n2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->q2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->r2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->s2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "steps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->A(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "temperature"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->sc:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "heartRate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->Kr:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->C(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "sleep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->VL:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "bloodOxygen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->lc:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metric_name"

    const-string v2, "stress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "fitness_health_metric_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$string;->XO:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragment;->k2()Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/settings/help/FitnessHealthViewModel;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/FitnessHealthModel;

    invoke-static {p1, v0}, Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections;->i(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/settings/help/FitnessHealthFragmentDirections$ActionNavigationActivityToFitnessHealthDetailsFragment;

    move-result-object p1

    const-string v0, "actionNavigationActivity\u2026ealthDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->xr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/help/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/d;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->a0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/e;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->b0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/f;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->Y:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/g;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->d0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/h;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->c0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/i;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->Z:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/j;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFitnessHealthBinding;->e0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/k;-><init>(Lcom/noisefit/ui/settings/help/FitnessHealthFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method
