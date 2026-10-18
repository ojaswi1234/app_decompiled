.class public final Lcom/noisefit/ui/reward/tasks/AllTasksFragment;
.super Lcom/noisefit/ui/reward/tasks/Hilt_AllTasksFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/tasks/Hilt_AllTasksFragment<",
        "Lcom/noisefit/databinding/FragmentAllTasksBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllTasksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksFragment.kt\ncom/noisefit/ui/reward/tasks/AllTasksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n106#2,15:423\n172#2,9:438\n1761#3,3:447\n*S KotlinDebug\n*F\n+ 1 AllTasksFragment.kt\ncom/noisefit/ui/reward/tasks/AllTasksFragment\n*L\n39#1:423,15\n40#1:438,9\n239#1:447,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllTasksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllTasksFragment.kt\ncom/noisefit/ui/reward/tasks/AllTasksFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n106#2,15:423\n172#2,9:438\n1761#3,3:447\n*S KotlinDebug\n*F\n+ 1 AllTasksFragment.kt\ncom/noisefit/ui/reward/tasks/AllTasksFragment\n*L\n39#1:423,15\n40#1:438,9\n239#1:447,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$1;->s:Lcom/noisefit/ui/reward/tasks/AllTasksFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/tasks/Hilt_AllTasksFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/tasks/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/tasks/f;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/tasks/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/tasks/g;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->M:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;-><init>(Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;)V

    return-object v0
.end method

.method public static final C2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$mEarnedTask$2$1;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;-><init>(Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;)V

    return-object v0
.end method

.method private final E2()V
    .locals 5

    new-instance v0, Lcom/noisefit/util/SnapHelperOneByOne;

    invoke-direct {v0}, Lcom/noisefit/util/SnapHelperOneByOne;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->s2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->H2(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->Y:Landroidx/core/widget/NestedScrollView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->P2(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final N2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALL TASK LIST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->s2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->w()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Y(Ljava/util/List;Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "rvAllTask"

    const-string v1, "textView1"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->g0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->g0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->C2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->J2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->A2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->M2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->L2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->B2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->N2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->z2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->K2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->s2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->H2(Lcom/noisefit/data/model/TaskList;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Lcom/noisefit/data/model/TaskList;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->O2(Lcom/noisefit/data/model/TaskList;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->Q2()V

    return-void
.end method

.method private final v2()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public static final z2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->dT0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cameFromVoucher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final F2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->J:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final G2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->I:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final H2(Lcom/noisefit/data/model/TaskList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->m0:Landroid/view/View;

    const-string v0, "vTouchBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "vAnimCollect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->k0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/tasks/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/h;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/tasks/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/i;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/model/TaskList;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/TaskList;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "fw_version"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T1()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "coins_balance"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const-string p1, "task_title"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TaskList;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TaskList;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "earned"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->i0:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget v1, Lcom/noisefit/R$string;->gf:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v1, Lcom/noisefit/R$string;->FI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_5

    sget v2, Lcom/noisefit/R$color;->m0:I

    goto :goto_3

    :cond_5
    sget v2, Lcom/noisefit/R$color;->sa:I

    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    const-string v2, "rvTasks"

    const-string v3, "ivTaskMore"

    const-string v4, "tvTaskLabel"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->i0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllTasksBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->Q2()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllTasksBinding;->a0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->w()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Y(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q2()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/data/model/TaskList;

    const/16 v17, 0x7f15

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/noisefit/data/model/TaskList;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/noisefit/data/model/TaskList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Y(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/tasks/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/j;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/tasks/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/k;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/tasks/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/l;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/tasks/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/tasks/m;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/tasks/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/tasks/n;-><init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "daily_tasks_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;->t()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->E2()V

    return-void
.end method

.method public final r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    return-object v0
.end method

.method public final t2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/tasks/AllTaskViewModel;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->J:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->I:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y2(Lcom/noisefit/data/model/TaskList;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "task_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "all_tasks_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTaskEnum()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->WATCH_PAIR:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "requireContext(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->PROFILE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_WATCHFACE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/Hilt_AllTasksFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->x2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->v2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_CATEGORY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->v2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_LISTING:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_5
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CHALLENGE_PARTICIPATION:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->r2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_7

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->v2()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_8
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->FRIEND_ADDED:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p1, Lcom/noisefit/R$id;->U8:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->STRAK_AUTO_COLLECT:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget p1, Lcom/noisefit/R$id;->Ud0:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->SHARE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_b
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_CHALLENGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p1, Lcom/noisefit/R$id;->Sl:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    sget v1, Lcom/noisefit/R$id;->Oc0:I

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    move-object v3, p1

    :goto_1
    const-string p1, "title"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "description"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_f
    return-void
.end method
