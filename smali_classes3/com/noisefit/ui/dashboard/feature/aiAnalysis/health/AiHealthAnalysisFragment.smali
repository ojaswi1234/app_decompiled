.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/Hilt_AiHealthAnalysisFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/Hilt_AiHealthAnalysisFragment<",
        "Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiHealthAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiHealthAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,140:1\n106#2,15:141\n*S KotlinDebug\n*F\n+ 1 AiHealthAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment\n*L\n25#1:141,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiHealthAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiHealthAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,140:1\n106#2,15:141\n*S KotlinDebug\n*F\n+ 1 AiHealthAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment\n*L\n25#1:141,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/Hilt_AiHealthAnalysisFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->m2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->o2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->j2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->p2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->q2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$aiHealthAnalysisAdapter$2$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;)V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;->R(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/Hilt_AiHealthAnalysisFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiHealthAnalysisBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/f;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/g;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/h;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->q(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisViewModel;->n()V

    return-void
.end method
