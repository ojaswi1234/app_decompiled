.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/Hilt_AiActivityAnalysisFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/Hilt_AiActivityAnalysisFragment<",
        "Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiActivityAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiActivityAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n42#2,3:301\n106#3,15:304\n1321#4,2:319\n1878#5,3:321\n*S KotlinDebug\n*F\n+ 1 AiActivityAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment\n*L\n28#1:301,3\n29#1:304,15\n207#1:319,2\n235#1:321,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiActivityAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiActivityAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n42#2,3:301\n106#3,15:304\n1321#4,2:319\n1878#5,3:321\n*S KotlinDebug\n*F\n+ 1 AiActivityAnalysisFragment.kt\ncom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment\n*L\n28#1:301,3\n29#1:304,15\n207#1:319,2\n235#1:321,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/Hilt_AiActivityAnalysisFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/f;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/f;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->v2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->p2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->w2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->u2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->i2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;-><init>()V

    return-object v0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final q2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->B:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->B:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/data/remote/response/AiAnalysisDetails;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->s2()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->r2(Lcom/noisefit/data/remote/response/AiAnalysisDetails;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/Hilt_AiActivityAnalysisFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/c;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/d;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/e;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Stand Time"

    const-string v2, "Distance"

    const-string v3, "Calories"

    const-string v4, "Steps"

    const-string v5, "Active Minutes"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-eq v1, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v1, "substring(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[0-9\\.,]+\\s*[a-zA-Z]+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v15, v9, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "[0-9]+%"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v15, v9, v3, v4}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v16

    if-eq v3, v14, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v3, v11

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "-"

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v4, v16

    :cond_6
    move-object v1, v5

    :goto_4
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/noisefit/data/remote/response/ActivityMetric;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v13, v5

    goto :goto_5

    :cond_7
    move-object v13, v3

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v15, v5

    :goto_6
    move-object/from16 v16, v1

    move-object v14, v4

    goto :goto_7

    :cond_8
    move-object v15, v2

    goto :goto_6

    :goto_7
    invoke-direct/range {v11 .. v16}, Lcom/noisefit/data/remote/response/ActivityMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v0, p1

    :goto_8
    move v1, v10

    goto/16 :goto_0

    :cond_a
    return-object v7
.end method

.method public final k2(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ActivityMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "([A-Za-z ]+):\\s*([\\d\\.]+)\\s*([A-Za-z]+)\\s*\\((\\d+%)\\)\\s*[\u2013-]\\s*(.+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lkotlin/text/Regex;->h(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/noisefit/data/remote/response/ActivityMetric;

    invoke-direct/range {v5 .. v10}, Lcom/noisefit/data/remote/response/ActivityMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragmentArgs;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->G:Landroid/widget/TextView;

    const-string v2, "tvHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->J:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->H:Landroid/widget/TextView;

    const-string v2, "tvTimeDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->x:Landroid/widget/ImageView;

    const-string v2, "imvSmallDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->I:Landroid/widget/TextView;

    const-string v2, "tvTimeInMinutes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->K:Landroid/view/View;

    const-string v2, "view32"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->w:Landroid/widget/ImageView;

    const-string v2, "imv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->D:Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->n2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->m2()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/AiAnalysisDetailsViewModel;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r2(Lcom/noisefit/data/remote/response/AiAnalysisDetails;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->X0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getAnalysis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisDetails;->getAnalysis()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivityAnalysisFragment;->j2(Ljava/lang/String;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvActivitySummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->L:Landroid/view/View;

    const-string v0, "view35"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->E:Landroid/widget/TextView;

    const-string v0, "tvActivitySummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->G:Landroid/widget/TextView;

    const-string v2, "tvHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->J:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->H:Landroid/widget/TextView;

    const-string v2, "tvTimeDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->x:Landroid/widget/ImageView;

    const-string v2, "imvSmallDot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->I:Landroid/widget/TextView;

    const-string v2, "tvTimeInMinutes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->K:Landroid/view/View;

    const-string v2, "view32"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->w:Landroid/widget/ImageView;

    const-string v2, "imv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiActivityAnalysisBinding;->D:Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
