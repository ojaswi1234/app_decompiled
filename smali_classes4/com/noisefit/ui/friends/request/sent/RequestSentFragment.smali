.class public final Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;
.super Lcom/noisefit/ui/friends/request/sent/Hilt_RequestSentFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/request/sent/Hilt_RequestSentFragment<",
        "Lcom/noisefit/databinding/FragmentRequestSentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestSentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestSentFragment.kt\ncom/noisefit/ui/friends/request/sent/RequestSentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,125:1\n106#2,15:126\n*S KotlinDebug\n*F\n+ 1 RequestSentFragment.kt\ncom/noisefit/ui/friends/request/sent/RequestSentFragment\n*L\n22#1:126,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestSentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestSentFragment.kt\ncom/noisefit/ui/friends/request/sent/RequestSentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,125:1\n106#2,15:126\n*S KotlinDebug\n*F\n+ 1 RequestSentFragment.kt\ncom/noisefit/ui/friends/request/sent/RequestSentFragment\n*L\n22#1:126,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$1;->s:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/request/sent/Hilt_RequestSentFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/request/sent/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/request/sent/e;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->m2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->n2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->q2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->p2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->r2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->k2()Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->s2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->U8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;-><init>(Lcom/noisefit/ui/friends/request/sent/OnItemClickListener;)V

    return-object v0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->k2()Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->k2()Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;->V(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->s2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final s2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->k2()Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;->l()I

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "lytNestedScroll"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRequestSentBinding;->X:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestSentBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentRequestSentBinding;->X:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestSentBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    const-string v1, "rvPfr"

    const-string v2, "tvCpr"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestSentBinding;->Y:Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoSentRequestFoundBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/request/sent/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/sent/i;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/request/sent/f;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/request/sent/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/sent/g;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/request/sent/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/sent/h;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->l2()Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;->p()V

    return-void
.end method
