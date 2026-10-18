.class public final Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;
.super Lcom/noisefit/ui/challenge2/requestlist/Hilt_ChallengeRequestListFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/requestlist/Hilt_ChallengeRequestListFragment<",
        "Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeRequestListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n106#2,15:97\n*S KotlinDebug\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment\n*L\n24#1:97,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeRequestListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,96:1\n106#2,15:97\n*S KotlinDebug\n*F\n+ 1 ChallengeRequestListFragment.kt\ncom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment\n*L\n24#1:97,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$1;->s:Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/requestlist/Hilt_ChallengeRequestListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/requestlist/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/requestlist/a;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->p2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->o2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->l2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->m2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->q2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->r2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final j2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$mRequestAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter$NewChallengeRequestListener;)V

    return-object v0
.end method

.method private final n2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->j2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->j2()Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeRequestAdapter;->S(Ljava/util/ArrayList;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/Hilt_ChallengeRequestListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ae:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentChallengeRequestListBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/requestlist/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/requestlist/b;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/requestlist/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/requestlist/c;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challenge2/requestlist/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/requestlist/d;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/requestlist/e;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/requestlist/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/requestlist/f;-><init>(Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->p()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_challenge_request_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->o()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Z8()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG user type gold"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->m()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->a7()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG user type old"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeRequestListFragment;->k2()Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/requestlist/ChallengeReceivedViewModel;->s()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
