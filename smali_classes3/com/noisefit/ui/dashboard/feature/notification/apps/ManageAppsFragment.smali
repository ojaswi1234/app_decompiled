.class public final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;
.super Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_ManageAppsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_ManageAppsFragment<",
        "Lcom/noisefit/databinding/FragmentManageAppsBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,244:1\n106#2,15:245\n13870#3,3:260\n*S KotlinDebug\n*F\n+ 1 ManageAppsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment\n*L\n35#1:245,15\n70#1:260,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,244:1\n106#2,15:245\n13870#3,3:260\n*S KotlinDebug\n*F\n+ 1 ManageAppsFragment.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment\n*L\n35#1:245,15\n70#1:260,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/Hilt_ManageAppsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/l;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method private final B2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->h0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->c0:Landroid/widget/LinearLayout;

    const-string v0, "layoutTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->C2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->X(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->A2(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->X(Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->D2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->w2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->t2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->E2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->F2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->u2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->r2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->x2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->z2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->s2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->v2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    return-object v0
.end method

.method private final q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->o0:Landroid/widget/TextView;

    const-string v1, "tvManageApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->j0:Landroid/widget/ImageButton;

    const-string v1, "searchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/UIController;->c0()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->C2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->y2(I)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->C2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->y2(I)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->C2(I)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->y2(I)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->C()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "notifications"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_NOTIFICATION_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->o0:Landroid/widget/TextView;

    const-string v0, "tvManageApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->j0:Landroid/widget/ImageButton;

    const-string p1, "searchBtn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppListener;)V

    return-object v0
.end method


# virtual methods
.method public final A2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->W(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final C2(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->e0:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->d0:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentManageAppsBinding;->f0:Lcom/noisefit/databinding/RowTabsBinding;

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/databinding/RowTabsBinding;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    add-int/lit8 v4, v2, 0x1

    const-string v5, "vBottom"

    if-ne v2, p1, :cond_0

    iget-object v2, v3, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$color;->d:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/noisefit/databinding/RowTabsBinding;->Y:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v2, v3, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    const-string v6, "#a3ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/noisefit/databinding/RowTabsBinding;->Y:Landroid/view/View;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->e0:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/q;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->d0:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/r;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->f0:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/s;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->a0:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/t;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/u;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$initListener$6;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$initListener$6;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->j0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/v;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/m;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public S(Lcom/noisefit/data/model/NotificationApp;ZILandroid/widget/CheckBox;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/model/NotificationApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p4

    const-string v0, "notificationApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->B()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->H(Lcom/noisefit/data/model/NotificationApp;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->V(Lcom/noisefit/data/model/NotificationApp;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->M(Lcom/noisefit/data/model/NotificationApp;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->Y(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.noisefit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v6

    new-instance v7, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v8, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v0, Lcom/noisefit/R$string;->e9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "getString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->ym:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment$onNotificationClick$1;-><init>(Landroid/widget/CheckBox;Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;Lcom/noisefit/data/model/NotificationApp;IZ)V

    const/4 v3, 0x0

    move-object v5, v0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v7, v0}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v6, v7}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->G(Lcom/noisefit/data/model/NotificationApp;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->p2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppAdapter;->Y(IZ)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/n;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/o;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/apps/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/p;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragmentArgs;->c()[Lcom/noisefit/data/model/NotificationApp;

    move-result-object p1

    const-string v1, "getSelectedNotificationList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->x(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->e0:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->YG:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->d0:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->l9:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->f0:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->HK:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->B2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentManageAppsBinding;->k0:Landroid/widget/SearchView;

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public final y2(I)V
    .locals 1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->L(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->C()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->A2(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->A2(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->q2()Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsFragment;->A2(Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method
