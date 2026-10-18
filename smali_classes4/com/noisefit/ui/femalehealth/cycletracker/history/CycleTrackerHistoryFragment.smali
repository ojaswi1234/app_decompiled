.class public final Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;
.super Lcom/noisefit/ui/femalehealth/cycletracker/history/Hilt_CycleTrackerHistoryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/femalehealth/cycletracker/history/Hilt_CycleTrackerHistoryFragment<",
        "Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCycleTrackerHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerHistoryFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,82:1\n106#2,15:83\n*S KotlinDebug\n*F\n+ 1 CycleTrackerHistoryFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment\n*L\n23#1:83,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleTrackerHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleTrackerHistoryFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,82:1\n106#2,15:83\n*S KotlinDebug\n*F\n+ 1 CycleTrackerHistoryFragment.kt\ncom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment\n*L\n23#1:83,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$1;->s:Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/Hilt_CycleTrackerHistoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/c;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->n2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->i2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->p2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->q2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->l2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->o2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$cycleTrackHistoryAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$cycleTrackHistoryAdapter$2$1;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;)V

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->j2()Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->j2()Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/Hilt_CycleTrackerHistoryFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->fh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCycleTrackerHistoryBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/b;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/d;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/e;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/f;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/femalehealth/cycletracker/history/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/g;-><init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/FMHCycleTrackerHistoryAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "luna_cycle_cycle_history_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;->k2()Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryViewModel;->m()V

    return-void
.end method
