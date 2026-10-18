.class public final Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;
.super Lcom/noisefit/ui/friends/request/received/Hilt_RequestReceivedFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/request/received/Hilt_RequestReceivedFragment<",
        "Lcom/noisefit/databinding/FragmentRequestReceivedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestReceivedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestReceivedFragment.kt\ncom/noisefit/ui/friends/request/received/RequestReceivedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,129:1\n106#2,15:130\n*S KotlinDebug\n*F\n+ 1 RequestReceivedFragment.kt\ncom/noisefit/ui/friends/request/received/RequestReceivedFragment\n*L\n24#1:130,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestReceivedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestReceivedFragment.kt\ncom/noisefit/ui/friends/request/received/RequestReceivedFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,129:1\n106#2,15:130\n*S KotlinDebug\n*F\n+ 1 RequestReceivedFragment.kt\ncom/noisefit/ui/friends/request/received/RequestReceivedFragment\n*L\n24#1:130,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$1;->s:Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/request/received/Hilt_RequestReceivedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/request/received/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/request/received/l;-><init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->o2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->l2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->p2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->n2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->j2()Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->q2()V

    return-void
.end method

.method private final k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    return-object v0
.end method

.method public static final l2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$pfrReceivedAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$pfrReceivedAdapter$2$1;-><init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;-><init>(Lcom/noisefit/ui/friends/request/received/OnItemClickListener;)V

    return-object v0
.end method

.method private final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->j2()Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final o2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->j2()Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;->V(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final q2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->j2()Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;->l()I

    move-result v0

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEmptyRequestBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->EB:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEmptyRequestBinding;->Y:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->A9:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->Y:Lcom/noisefit/databinding/LayoutEmptyRequestBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    const-string v1, "rvPfr"

    const-string v2, "tvPfr"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRequestReceivedBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/request/received/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/request/received/i;-><init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V

    new-instance v3, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/request/received/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/received/j;-><init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/request/received/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/received/k;-><init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

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

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->m2()V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;->k2()Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;->t()V

    return-void
.end method
