.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;
.super Lcom/noisefit/ui/dashboard/graphs/efforts/Hilt_EffortFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workout/adapter/RecentActivityActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/efforts/Hilt_EffortFragment<",
        "Lcom/noisefit/databinding/FragmentEffortBinding;",
        ">;",
        "Lcom/noisefit/ui/workout/adapter/RecentActivityActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffortFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortFragment.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n106#2,15:600\n1#3:615\n1563#4:616\n1634#4,3:617\n1878#4,3:620\n1563#4:623\n1634#4,3:624\n1878#4,3:627\n*S KotlinDebug\n*F\n+ 1 EffortFragment.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortFragment\n*L\n46#1:600,15\n301#1:616\n301#1:617,3\n307#1:620,3\n332#1:623\n332#1:624,3\n338#1:627,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffortFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffortFragment.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n106#2,15:600\n1#3:615\n1563#4:616\n1634#4,3:617\n1878#4,3:620\n1563#4:623\n1634#4,3:624\n1878#4,3:627\n*S KotlinDebug\n*F\n+ 1 EffortFragment.kt\ncom/noisefit/ui/dashboard/graphs/efforts/EffortFragment\n*L\n46#1:600,15\n301#1:616\n301#1:617,3\n307#1:620,3\n332#1:623\n332#1:624,3\n338#1:627,3\n*E\n"
    }
.end annotation


# static fields
.field public static final R:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public J:Landroidx/recyclerview/widget/ItemTouchHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Z

.field public final Q:Landroid/graphics/Rect;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/Hilt_EffortFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/b0;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/b0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/c0;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/c0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->O:Lkotlin/Lazy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Q:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->e3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->D:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final B3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->E:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->c3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->u:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->z3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->F:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic E2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->M2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final E3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->w:Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->w:Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->U2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Z(Ljava/util/List;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;->y()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->lm:I

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$string;->km:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": -"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->setData(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method public static final G3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final synthetic H2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->M:Z

    return-void
.end method

.method private final H3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->B()Ljava/lang/String;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

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

.method public static final I2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->u()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;-><init>(Lcom/noisefit/ui/workout/adapter/RecentActivityActions;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    return-object v0
.end method

.method private final L2(Lcom/noisefit/data/remote/response/MetricInfo;)V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->z:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    const-string v2, "lytKeyMetricsView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->X2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    const-string v3, "effort"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    return-void
.end method

.method private final M2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getMetricInfo()Lcom/noisefit/data/remote/response/MetricInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->L2(Lcom/noisefit/data/remote/response/MetricInfo;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;I)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->j0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "date"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->M(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->y:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;-><init>()V

    return-object v0
.end method

.method public static final T2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;-><init>()V

    return-object v0
.end method

.method public static final a3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->O8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Oo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Q2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "exertion_back_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->l3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "exertion_calender_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

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

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->C3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->H3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->b3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->B3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final g3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->N:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->M2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->M:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->O2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->d3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method private final i3()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->w:Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->U2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v1, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->U2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->U2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->a0(Lcom/noisefit_commans/models/Units;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->a3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->o3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->t3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final l3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)Lkotlin/Unit;
    .locals 3

    const-string v0, "contributor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->B()Ljava/lang/String;

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
    const-string v1, "steps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$id;->Wd0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "training_load"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/noisefit/R$id;->sj0:I

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
        -0x21dd12d5 -> :sswitch_2
        0x68ad327 -> :sswitch_1
        0x5ee3f913 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->F3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->n3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->K2()V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->u()V

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->v3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->u()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->A3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final q3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

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

    check-cast v3, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentEffortBinding;->z:Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->t:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v1, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v1

    invoke-interface {v1, v0}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public static synthetic r2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->S2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->D3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->nm:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    sget v2, Lcom/noisefit/R$drawable;->Ip:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->H3()V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/remote/response/EffortDataResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->w3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/remote/response/EffortDataResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Oo:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->y3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->T2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final v3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentEffortBinding;->H:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->E3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/data/remote/response/EffortDataResponseModel;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->N2(Lcom/noisefit/data/remote/response/EffortDataResponseModel;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->R2(Lcom/noisefit/data/remote/response/EffortDataResponseModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->G3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;)Lkotlin/Unit;
    .locals 12

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->g3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->t:Landroid/widget/ScrollView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->H3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nl:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->p()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    new-instance v2, Lcom/noisefit/util/RingProgressView$HealthScore;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->p()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->l()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->j()Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    int-to-double v8, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/noisefit/R$color;->I4:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v10

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;->o()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2
    const-string p1, "moreContainer"

    if-lez v11, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->f3()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->G:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->N:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->G:Landroid/widget/LinearLayout;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/RingProgressView;->H(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    invoke-virtual {p1}, Lcom/noisefit/util/RingProgressView;->t()V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->v:Lcom/noisefit/util/custom/GlowLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/noisefit/R$color;->I4:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/util/custom/GlowLayout;->setGlowColor(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->p3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final y3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->V2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->x3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortScore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SyncDataStatus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SyncDataStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->U()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public D(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v3, "outdoor_cycling__"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections;->a(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortActivityToActivityCyclingFragment;

    move-result-object p1

    const-string v0, "actionEffortActivityToActivityCyclingFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivity_flow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cricket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections;->b(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityCricketDetailsFragment;

    move-result-object p1

    const-string v0, "actionEffortFragmentToAc\u2026icketDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections;->d(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityMbDetailsFragment;

    move-result-object p1

    const-string v0, "actionEffortFragmentToAc\u2026ityMbDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections;->c(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityDetailsFragment;

    move-result-object p1

    const-string v0, "actionEffortFragmentToActivityDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final J2(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000b

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->w:Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortWorkoutsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/x;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->A:Lcom/noisefit/databinding/LayoutEffortLearnMoreViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortLearnMoreViewBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/y;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/z;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->C:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/a0;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->fb:I

    sget v1, Lcom/noisefit/R$drawable;->gb:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->J2(II)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->ab:I

    sget v1, Lcom/noisefit/R$drawable;->bb:I

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->J2(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->u:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayChartView;->setHrOverlayEnabled(Z)V

    return-void
.end method

.method public final N2(Lcom/noisefit/data/remote/response/EffortDataResponseModel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->O(Lcom/noisefit/data/remote/response/EffortDataResponseModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->y:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->y:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->u:Landroid/view/View;

    const-string v2, "line1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->v:Landroid/view/View;

    const-string v2, "line2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->t:Landroid/widget/LinearLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->J:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    const/4 v3, 0x1

    invoke-direct {v1, v5, v2, v3, v5}, Lcom/noisefit/ui/dashboard/home/sub/adapters/CardStackSwipeCallback;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->J:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->y:Lcom/noisefit/databinding/LayoutScrollInsightsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutScrollInsightsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->k0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/v;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/v;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->r0(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/w;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;->l0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R2(Lcom/noisefit/data/remote/response/EffortDataResponseModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->getTodayBuildup()Lcom/noisefit/data/remote/response/TodayBuildup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TodayBuildup;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->getTodayBuildup()Lcom/noisefit/data/remote/response/TodayBuildup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TodayBuildup;->getOverlayLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->getContributors()Lcom/noisefit/data/remote/response/Contributors;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Contributors;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->getContributors()Lcom/noisefit/data/remote/response/Contributors;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Contributors;->getSevenDayAvgLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/EffortDataResponseModel;->getWeeklyTrends()Lcom/noisefit/data/remote/response/WeeklyTrends;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyTrends;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyTrends;->getEffortScore()Lcom/noisefit/data/remote/response/WeeklyEffortScore;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/WeeklyEffortScore;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->D:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyTrends;->getZone13()Lcom/noisefit/data/remote/response/Zone13;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Zone13;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->E:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyTrends;->getZone45()Lcom/noisefit/data/remote/response/Zone45;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Zone45;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentEffortBinding;->F:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyTrends;->getCalories()Lcom/noisefit/data/remote/response/WeeklyCalories;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WeeklyCalories;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object v1, p1

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentEffortBinding;->u:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final U2()Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    return-object v0
.end method

.method public final V2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    return-object v0
.end method

.method public final W2()Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->y0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y2()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    return-object v0
.end method

.method public final f3()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

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

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final h3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final j3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->K:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public final k3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->V2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->V2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->Y(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->V2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;->X(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m3()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->P:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->v:Lcom/noisefit/databinding/LayoutEffortDayChartBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEffortDayChartBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->K2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->t:Landroid/widget/ScrollView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->t:Landroid/widget/ScrollView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/efforts/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->s3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->k3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->m3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->u3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->r3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->i3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "selectedDate"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "selected_date"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->Z2()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortViewModel;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->q3()V

    return-void
.end method

.method public final r3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentEffortBinding;->B:Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRingScoreGlowBinding;->u:Lcom/noisefit/util/RingProgressView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/RingProgressView;->D(FZZZZ)V

    return-void
.end method

.method public final u3()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->D:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->km:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->I4:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setSegmentColors(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->u:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->C6:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setSegmentColors(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->u:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/noisefit/R$color;->C6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->I8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->F:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setSegmentColors(Ljava/util/List;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    const-string v5, "lytLegend"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/4 v11, -0x2

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v13, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    sget v6, Lcom/noisefit/R$drawable;->cF:I

    invoke-static {v15, v6}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v8, v3

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v7, :cond_2

    int-to-float v8, v10

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lcom/noisefit/R$string;->h20:I

    add-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/noisefit/R$style;->Z1:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lcom/noisefit/R$color;->k3:I

    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v12

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/noisefit/R$color;->l0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/noisefit/R$color;->u8:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentEffortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentEffortBinding;->E:Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->t:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;

    invoke-virtual {v4, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortWeeklyBarChartView;->setSegmentColors(Ljava/util/List;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/noisefit/R$drawable;->cF:I

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v13, v3

    mul-float/2addr v13, v4

    float-to-int v13, v13

    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v6, :cond_6

    int-to-float v6, v10

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lcom/noisefit/databinding/LayoutEffortWeeklyBarsBinding;->u:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/noisefit/R$string;->h20:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v8, Lcom/noisefit/R$style;->Z1:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget v12, Lcom/noisefit/R$color;->k3:I

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v12, v9

    mul-float/2addr v12, v4

    float-to-int v12, v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v6, v7

    goto/16 :goto_3

    :cond_7
    return-void
.end method
