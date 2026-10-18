.class public final Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;
.super Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoriesFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/WatchCatActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoriesFragment<",
        "Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/WatchCatActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceCategoriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoriesFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoriesFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment\n*L\n28#1:124,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceCategoriesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoriesFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,123:1\n106#2,15:124\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoriesFragment.kt\ncom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment\n*L\n28#1:124,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$1;->s:Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoriesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchfacenew/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchfacenew/a;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->t2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->r2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->q2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->k2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->n2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->u2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->o2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->s2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchCatActions;)V

    return-object v0
.end method

.method private final m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->Z(Z)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->l2()Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final r2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->l2()Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->V(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->X:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->X:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/Hilt_WatchFaceCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->F()Lcom/noisefit/ui/watchface/FavMarkFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORIES_LISTING:Lcom/noisefit/ui/watchface/FavMarkFrom;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->l2()Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->D()I

    move-result v1

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->K()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->T(ZII)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A(ZLcom/noisefit_commans/models/WatchFace;II)V
    .locals 7
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->l0(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v1

    sget-object v5, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORIES_LISTING:Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p4

    check-cast p4, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->d0(ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V

    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "categoryName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/noisefit/ui/watchfacenew/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/g;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoriesBinding;->a0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchfacenew/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/h;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchfacenew/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/b;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchfacenew/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/c;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchfacenew/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/d;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchfacenew/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchfacenew/e;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchfacenew/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchfacenew/f;-><init>(Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    return-object v0
.end method

.method public m(ILcom/noisefit_commans/models/WatchFace;)V
    .locals 0
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "watchFace"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->m2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->Z(Z)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoriesFragment;->p2()V

    return-void
.end method
