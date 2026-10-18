.class public final Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;
.super Lcom/noisefit/ui/trophies/Hilt_TrophiesDistanceFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/trophies/Hilt_TrophiesDistanceFragment<",
        "Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophiesDistanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesDistanceFragment.kt\ncom/noisefit/ui/trophies/TrophiesDistanceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,92:1\n172#2,9:93\n*S KotlinDebug\n*F\n+ 1 TrophiesDistanceFragment.kt\ncom/noisefit/ui/trophies/TrophiesDistanceFragment\n*L\n54#1:93,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophiesDistanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesDistanceFragment.kt\ncom/noisefit/ui/trophies/TrophiesDistanceFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,92:1\n172#2,9:93\n*S KotlinDebug\n*F\n+ 1 TrophiesDistanceFragment.kt\ncom/noisefit/ui/trophies/TrophiesDistanceFragment\n*L\n54#1:93,9\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


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

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$1;->s:Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesDistanceFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/trophies/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/m;-><init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/trophies/n;

    invoke-direct {v0}, Lcom/noisefit/ui/trophies/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/trophies/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/o;-><init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->I:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->m2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->l2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;Lcom/noisefit/data/model/trophies/Distance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->p2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;Lcom/noisefit/data/model/trophies/Distance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->n2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method public static final l2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;-><init>()V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$lifetimeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$lifetimeAdapter$2$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;-><init>(Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;)V

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$mileStoneAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$mileStoneAdapter$2$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;-><init>(Lcom/noisefit/ui/trophies/adapter/StepsMilestonesAction;)V

    return-object v0
.end method

.method private final o2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesDistanceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->U(Lcom/noisefit_commans/models/Units;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesDistanceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->U(Lcom/noisefit_commans/models/Units;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;Lcom/noisefit/data/model/trophies/Distance;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/Distance;->getDaily()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v2, Lcom/noisefit/ui/trophies/TrophiesType;->DISTANCE:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->T(Ljava/util/List;Lcom/noisefit/ui/trophies/TrophiesType;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/Distance;->getLifetime()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;->T(Ljava/util/List;Lcom/noisefit/ui/trophies/TrophiesType;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/p;-><init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    return-object v0
.end method

.method public final j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    return-object v0
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

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->o2()V

    return-void
.end method
