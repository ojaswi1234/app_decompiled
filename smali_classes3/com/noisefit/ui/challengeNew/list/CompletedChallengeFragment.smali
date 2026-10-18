.class public final Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;
.super Lcom/noisefit/ui/challengeNew/list/Hilt_CompletedChallengeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challengeNew/list/Hilt_CompletedChallengeFragment<",
        "Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletedChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/CompletedChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n172#2,9:139\n*S KotlinDebug\n*F\n+ 1 CompletedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/CompletedChallengeFragment\n*L\n23#1:124,15\n24#1:139,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompletedChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/CompletedChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n172#2,9:139\n*S KotlinDebug\n*F\n+ 1 CompletedChallengeFragment.kt\ncom/noisefit/ui/challengeNew/list/CompletedChallengeFragment\n*L\n23#1:124,15\n24#1:139,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$1;->s:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challengeNew/list/Hilt_CompletedChallengeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challengeNew/list/n;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->p2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->q2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->r2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->o2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->l2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->n2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;-><init>(Lcom/noisefit/ui/challengeNew/list/ChallengeCompleteRewardInteractionListener;)V

    return-object v0
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->i2()Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->i2()Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->s2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

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

.method public static final q2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->j2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->u()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/Hilt_CompletedChallengeFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challengeNew/list/i;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/j;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/k;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/l;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challengeNew/list/m;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;)V

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->k2()Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingViewModel;->t(Z)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->m2()V

    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengeModel;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, "getRoot(...)"

    const-string v1, "rvCompletedChallenge"

    const-string v2, "lytJoin"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeFragment;->j2()Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challengeNew/list/MyChallengeTabSharedViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->Z:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->b0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->SA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCompletedChallengeBinding;->X:Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoChallengeFoundBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->RA:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
