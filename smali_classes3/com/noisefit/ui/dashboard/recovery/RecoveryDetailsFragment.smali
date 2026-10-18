.class public final Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;
.super Lcom/noisefit/ui/dashboard/recovery/Hilt_RecoveryDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/recovery/Hilt_RecoveryDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecoveryDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryDetailsFragment.kt\ncom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,708:1\n106#2,15:709\n42#3,3:724\n1#4:727\n1563#5:728\n1634#5,3:729\n1869#5,2:732\n*S KotlinDebug\n*F\n+ 1 RecoveryDetailsFragment.kt\ncom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment\n*L\n73#1:709,15\n86#1:724,3\n472#1:728\n472#1:729,3\n585#1:732,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecoveryDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecoveryDetailsFragment.kt\ncom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,708:1\n106#2,15:709\n42#3,3:724\n1#4:727\n1563#5:728\n1634#5,3:729\n1869#5,2:732\n*S KotlinDebug\n*F\n+ 1 RecoveryDetailsFragment.kt\ncom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment\n*L\n73#1:709,15\n86#1:724,3\n472#1:728\n472#1:729,3\n585#1:732,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


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

.field public final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/recovery/Hilt_RecoveryDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/recovery/a;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/recovery/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->I:Lkotlin/Lazy;

    const-string v0, "recovery"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->J:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/recovery/l;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/recovery/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->L:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final B2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->v:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->W2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "recovery"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->C2(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/Hilt_RecoveryDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->B:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static final F2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->j0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final G2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "date"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->G(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final G3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->fi:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->u:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Z2()V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->H(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;)V

    :cond_0
    return-void
.end method

.method public static final Q2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;-><init>()V

    return-object v0
.end method

.method private final S2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, "dd MMM"

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

.method public static final a3()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;-><init>()V

    return-object v0
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->i3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->B3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->i3(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "RecoveryCalendarBottomSheet"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/time/LocalDate;

    sget-object v1, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->J:Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet$Companion;->a(Ljava/time/LocalDate;)Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/v;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/calendar/RecoveryCalendarBottomSheet;->g2(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->F3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/time/LocalDate;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->J(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->G3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->y(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/time/LocalDate;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->d3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/time/LocalDate;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->v:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
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

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->A3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortSevenDayTrend;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Z2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->y3()V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->g3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Z2()V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->u3(Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$loadLearnMoreContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$loadLearnMoreContent$1;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->F2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->e3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->N2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->b3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->E3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Q2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->s3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/remote/response/RecoveryDataResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->z3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/remote/response/RecoveryDataResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;
    .locals 3

    const-string v0, "contributor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "selected_date"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "hr_variability"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$id;->qt:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "respiratory_rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$id;->C50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "sleep"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/noisefit/R$id;->Rc0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selectedDate"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "resting_hr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lcom/noisefit/R$id;->B50:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c669ca5 -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x5817fb75 -> :sswitch_1
        0x5ee3f913 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->G2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    check-cast v3, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->v:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v0, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->c3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/n;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->w:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic s2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->a3()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final s3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "recovery_learn_more_first_crousal"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->f3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->p3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->C3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/noisefit/util/RingProgressView;->setShowRangeIndicator(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/noisefit/util/RingProgressView;->setShowAverageDot(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->H2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final w3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->E1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->G3()V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->D3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->B2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final z3(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/data/remote/response/RecoveryDataResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->K2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$color;->O4:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->M4:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "toLowerCase(...)"

    const-string v6, "ENGLISH"

    if-eqz p1, :cond_0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    const-string v8, "effort"

    const-string v9, "hrv"

    const-string v10, "sleep_score"

    const-string v11, "respiratory_rate"

    const-string v12, "heart_rate"

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget v7, Lcom/noisefit/R$color;->t5:I

    goto :goto_2

    :sswitch_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget v7, Lcom/noisefit/R$color;->L5:I

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    sget v7, Lcom/noisefit/R$color;->R4:I

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget v7, Lcom/noisefit/R$color;->I4:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v7, Lcom/noisefit/R$color;->R4:I

    :goto_2
    if-eqz p1, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget v4, Lcom/noisefit/R$color;->r5:I

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget v4, Lcom/noisefit/R$color;->I5:I

    goto :goto_4

    :sswitch_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_9
    sget v4, Lcom/noisefit/R$color;->P4:I

    goto :goto_4

    :sswitch_9
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget v4, Lcom/noisefit/R$color;->G4:I

    goto :goto_4

    :cond_b
    :goto_3
    sget v4, Lcom/noisefit/R$color;->P4:I

    :goto_4
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;

    invoke-virtual {v4, v2, v1, v0, v5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->f(IIII)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;

    invoke-virtual {v2, v0, v5, v3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->e(III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->k3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->setMetricUnit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->v:Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->w:Landroid/view/View;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4dd91f14 -> :sswitch_4
        0x194ac -> :sswitch_3
        0x39e8132a -> :sswitch_2
        0x5817fb75 -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4dd91f14 -> :sswitch_9
        0x194ac -> :sswitch_8
        0x39e8132a -> :sswitch_7
        0x5817fb75 -> :sswitch_6
        0x73105139 -> :sswitch_5
    .end sparse-switch
.end method

.method public final D2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 14

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getRecoveryDrivers()Lcom/noisefit/data/remote/response/RecoveryDrivers;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->U2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    sget v3, Lcom/noisefit/R$drawable;->gx:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getSleep()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Driver;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getSleep()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v5

    sget v1, Lcom/noisefit/R$string;->H2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sleep"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P2(Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/remote/response/Driver;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    move-result-object v2

    sget v10, Lcom/noisefit/R$drawable;->Kv:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getRestingHr()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/Driver;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getRestingHr()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v12

    const-string v13, "bpm"

    const-string v9, "resting_hr"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P2(Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/remote/response/Driver;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    move-result-object v1

    sget v10, Lcom/noisefit/R$drawable;->np:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getHrVariability()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Driver;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getHrVariability()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v12

    const-string v13, "ms"

    const-string v9, "hr_variability"

    invoke-virtual/range {v8 .. v13}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P2(Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/remote/response/Driver;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    move-result-object v3

    sget v10, Lcom/noisefit/R$drawable;->Iv:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getRespiratoryRate()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/Driver;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDrivers;->getRespiratoryRate()Lcom/noisefit/data/remote/response/Driver;

    move-result-object v12

    sget p1, Lcom/noisefit/R$string;->F2:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "respiratory_rate"

    invoke-virtual/range {v8 .. v13}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P2(Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/remote/response/Driver;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    move-result-object p1

    filled-new-array {v2, v1, v3, p1}, [Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final E2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->I(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->u:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->u:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->u:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/b;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3, v5}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->G:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->u:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->k0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/recovery/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/recovery/c;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->r0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/recovery/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/recovery/d;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->l0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getMonthlyDynamics()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;

    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

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

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/time/LocalDate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v2, :cond_2

    const-string v4, "MMM"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;->getValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryMonthlyDynamics;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->O2(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/MonthlyBarEntry;-><init>(ILjava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->x:Lcom/noisefit/databinding/LayoutEffortMonthlyDynamicBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortMonthlyDynamicBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final J2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getRecoveryChart()Lcom/noisefit/data/remote/response/RecoveryChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryChart;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "7 day trend"

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->E1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/f;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/g;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->t:Lcom/noisefit/databinding/LayoutRecoveryLearnMoreViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRecoveryLearnMoreViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/h;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/i;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/j;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->E:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->L2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->E2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->D2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->I2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->J2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V

    return-void
.end method

.method public final L2(Lcom/noisefit/data/remote/response/RecoveryDataResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getRecoveryScore()Lcom/noisefit/data/remote/response/RecoveryScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/RecoveryScore;->getValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v1

    const/16 v4, 0x22

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    sget v4, Lcom/noisefit/R$color;->B8:I

    goto :goto_0

    :cond_0
    const/16 v5, 0x43

    if-gt v4, v1, :cond_1

    if-ge v1, v5, :cond_1

    sget v4, Lcom/noisefit/R$color;->S8:I

    goto :goto_0

    :cond_1
    if-gt v5, v1, :cond_2

    const/16 v4, 0x65

    if-ge v1, v4, :cond_2

    sget v4, Lcom/noisefit/R$color;->C8:I

    goto :goto_0

    :cond_2
    sget v4, Lcom/noisefit/R$color;->C8:I

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    new-instance v7, Lcom/noisefit/util/RingProgressView$HealthScore;

    int-to-double v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getWeekAvg()I

    move-result v5

    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result v2

    int-to-double v13, v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v15

    const/4 v8, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-direct/range {v7 .. v15}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->x:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->G4:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->y:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->v:Lcom/noisefit/util/custom/GlowLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->z:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getRecoveryScore()Lcom/noisefit/data/remote/response/RecoveryScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/RecoveryScore;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->Z9:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->I:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/RecoveryDataResponse;->getRecoveryScore()Lcom/noisefit/data/remote/response/RecoveryScore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/RecoveryScore;->getComparison()Lcom/noisefit/data/remote/response/RecoveryComparison;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->R2(Lcom/noisefit/data/remote/response/RecoveryComparison;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "-"

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->x:Landroid/widget/LinearLayout;

    const-string v1, "lytMetricDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x10

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/noisefit/R$style;->Y0:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_3

    sget v7, Lcom/noisefit/R$color;->sa:I

    goto :goto_2

    :cond_3
    sget v7, Lcom/noisefit/R$color;->Z9:I

    :goto_2
    invoke-static {v8, v7}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v7, Lcom/noisefit/ui/dashboard/recovery/e;

    invoke-direct {v7, p0, v5, v4}, Lcom/noisefit/ui/dashboard/recovery/e;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final O2(I)I
    .locals 1

    const/16 v0, 0x33

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->B8:I

    return p1

    :cond_0
    if-gt v0, p1, :cond_1

    const/16 v0, 0x4c

    if-ge p1, v0, :cond_1

    sget p1, Lcom/noisefit/R$color;->S8:I

    return p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->C8:I

    return p1
.end method

.method public final P2(Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/data/remote/response/Driver;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;
    .locals 10

    invoke-virtual {p4}, Lcom/noisefit/data/remote/response/Driver;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v7, p5

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {p4}, Lcom/noisefit/data/remote/response/Driver;->getValue()I

    move-result p5

    const-string v0, "\u2014 "

    if-gtz p5, :cond_1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;->NONE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    const-string v6, "\u2014"

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;)V

    return-object v2

    :cond_1
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual {p4}, Lcom/noisefit/data/remote/response/Driver;->getComparison()Lcom/noisefit/data/remote/response/RecoveryComparison;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getLabel()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getDirection()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "ENGLISH"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p3, "decrease"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :sswitch_1
    const-string p3, "lower"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :sswitch_2
    const-string p3, "increase"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :sswitch_3
    const-string p3, "down"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "-"

    goto :goto_3

    :sswitch_4
    const-string p3, "up"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :sswitch_5
    const-string p3, "higher"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-string p2, "+"

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ""

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getValue()I

    move-result p3

    if-gtz p3, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getValue()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    :goto_4
    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;

    invoke-virtual {p4}, Lcom/noisefit/data/remote/response/Driver;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getDirection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->j3(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x488ff631 -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x5ae7e42 -> :sswitch_2
        0x6262b01 -> :sswitch_1
        0x2230889e -> :sswitch_0
    .end sparse-switch
.end method

.method public final R2(Lcom/noisefit/data/remote/response/RecoveryComparison;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getDirection()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "-"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "decrease"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v2, "lower"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "increase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v2, "down"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "up"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v2, "higher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "+"

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getValue()I

    move-result v1

    if-gtz v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value Label text>>>>>>>>>>>>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecoveryComparison;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x488ff631 -> :sswitch_5
        0xe9b -> :sswitch_4
        0x2f24a2 -> :sswitch_3
        0x5ae7e42 -> :sswitch_2
        0x6262b01 -> :sswitch_1
        0x2230889e -> :sswitch_0
    .end sparse-switch
.end method

.method public final T2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->K:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragmentArgs;

    return-object v0
.end method

.method public final U2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    return-object v0
.end method

.method public final V2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    return-object v0
.end method

.method public final W2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/o;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/p;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/q;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/r;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/s;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/t;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/recovery/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/recovery/u;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    return-object v0
.end method

.method public final Z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->y:Landroid/widget/ScrollView;

    const-string v1, "scrollMetricDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final j3(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "neutral"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "decrease"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "lower"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v0, "increase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v0, "same"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_6
    const-string v0, "down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;->DOWN:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    return-object p1

    :sswitch_7
    const-string v0, "up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_8
    const-string v0, "stable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;->EQUAL:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    return-object p1

    :sswitch_9
    const-string v0, "higher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;->UP:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;->NONE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x488ff631 -> :sswitch_9
        -0x353274c5 -> :sswitch_8
        0xe9b -> :sswitch_7
        0x2f24a2 -> :sswitch_6
        0x35c066 -> :sswitch_5
        0x5ae7e42 -> :sswitch_4
        0x5c46734 -> :sswitch_3
        0x6262b01 -> :sswitch_2
        0x2230889e -> :sswitch_1
        0x6dee1dc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "bpm"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "heart_rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :sswitch_1
    const-string v1, "respiratory_rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :sswitch_2
    const-string v1, "sleep_score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "score"

    return-object p1

    :sswitch_3
    const-string v1, "hrv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "ms"

    return-object p1

    :cond_5
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x194ac -> :sswitch_3
        0x39e8132a -> :sswitch_2
        0x5817fb75 -> :sswitch_1
        0x73105139 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->O:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final m3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->N:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final n3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->w:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->C4:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->U2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->U2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/recovery/k;-><init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->X(Lkotlin/jvm/functions/Function1;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->T2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->J(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->w3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->v3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->o3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->r3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->h3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->q3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->t3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->x3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->n3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->x:Lcom/noisefit/databinding/LayoutEffortMonthlyDynamicBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortMonthlyDynamicBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;

    new-instance v1, Lcom/noisefit/ui/dashboard/recovery/m;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/recovery/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortMonthlyBarChartView;->setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendLineChartView;->setShowPrimaryPercentSuffix(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->Y2()Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "heart rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "HR"

    return-object p1

    :sswitch_1
    const-string v1, "respiratory rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "RR"

    return-object p1

    :sswitch_2
    const-string v1, "hrv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_3
    const-string v1, "sleep score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Sleep"

    return-object p1

    :sswitch_4
    const-string v1, "heart rate variability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "HRV"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cc8e5de -> :sswitch_4
        -0x31993bf7 -> :sswitch_3
        0x194ac -> :sswitch_2
        0x54a032b6 -> :sswitch_1
        0x6f98887a -> :sswitch_0
    .end sparse-switch
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->M2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->y:Landroid/widget/ScrollView;

    const-string v1, "scrollMetricDropdown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRecoveryDetailsBinding;->A:Lcom/noisefit/databinding/LayoutEffortTrendBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortTrendBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
