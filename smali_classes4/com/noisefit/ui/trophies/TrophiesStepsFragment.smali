.class public final Lcom/noisefit/ui/trophies/TrophiesStepsFragment;
.super Lcom/noisefit/ui/trophies/Hilt_TrophiesStepsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/trophies/Hilt_TrophiesStepsFragment<",
        "Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophiesStepsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesStepsFragment.kt\ncom/noisefit/ui/trophies/TrophiesStepsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,95:1\n172#2,9:96\n*S KotlinDebug\n*F\n+ 1 TrophiesStepsFragment.kt\ncom/noisefit/ui/trophies/TrophiesStepsFragment\n*L\n60#1:96,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophiesStepsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesStepsFragment.kt\ncom/noisefit/ui/trophies/TrophiesStepsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,95:1\n172#2,9:96\n*S KotlinDebug\n*F\n+ 1 TrophiesStepsFragment.kt\ncom/noisefit/ui/trophies/TrophiesStepsFragment\n*L\n60#1:96,9\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$1;->s:Lcom/noisefit/ui/trophies/TrophiesStepsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesStepsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/trophies/c0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/c0;-><init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/trophies/d0;

    invoke-direct {v0}, Lcom/noisefit/ui/trophies/d0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/trophies/e0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/e0;-><init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->I:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->m2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->l2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->n2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;Lcom/noisefit/data/model/trophies/Steps;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->p2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;Lcom/noisefit/data/model/trophies/Steps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final h2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    return-object v0
.end method

.method private final i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    return-object v0
.end method

.method private final j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    return-object v0
.end method

.method private final k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method private static final l2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;-><init>()V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;-><init>(Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;)V

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$mileStoneAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$mileStoneAdapter$2$1;-><init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesStepsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesStepsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesStepsBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;Lcom/noisefit/data/model/trophies/Steps;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->j2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/Steps;->getDaily()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget-object v2, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;->T(Ljava/util/List;Lcom/noisefit/ui/trophies/TrophiesType;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->i2()Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/Steps;->getLifetime()Ljava/util/List;

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
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->k2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/f0;-><init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->o2()V

    return-void
.end method
