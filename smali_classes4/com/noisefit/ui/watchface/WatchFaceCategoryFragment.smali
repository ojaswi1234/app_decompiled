.class public final Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;
.super Lcom/noisefit/ui/watchface/Hilt_WatchFaceCategoryFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/Hilt_WatchFaceCategoryFragment<",
        "Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;",
        ">;",
        "Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryFragment.kt\ncom/noisefit/ui/watchface/WatchFaceCategoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n106#2,15:118\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoryFragment.kt\ncom/noisefit/ui/watchface/WatchFaceCategoryFragment\n*L\n25#1:118,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceCategoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryFragment.kt\ncom/noisefit/ui/watchface/WatchFaceCategoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,117:1\n106#2,15:118\n*S KotlinDebug\n*F\n+ 1 WatchFaceCategoryFragment.kt\ncom/noisefit/ui/watchface/WatchFaceCategoryFragment\n*L\n25#1:118,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$1;->s:Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceCategoryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/n;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/n;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->j2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->r2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->o2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->m2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->q2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->s2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->p2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;)V

    return-object v0
.end method

.method public static final m2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final n2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->k2()Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->F()Lcom/noisefit/ui/watchface/FavMarkFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY:Lcom/noisefit/ui/watchface/FavMarkFrom;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->k2()Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->D()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;->T(ZI)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final q2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "rvWatchFace"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->k2()Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;->V(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->X:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->X:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/Hilt_WatchFaceCategoryFragment;->getContext()Landroid/content/Context;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/watchface/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/t;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W(ZLcom/noisefit_commans/models/WatchFace;I)V
    .locals 7
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v1

    sget-object v5, Lcom/noisefit/ui/watchface/FavMarkFrom;->CATEGORY:Lcom/noisefit/ui/watchface/FavMarkFrom;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->d0(ZLcom/noisefit_commans/models/WatchFace;ILcom/noisefit/ui/watchface/FavMarkFrom;Ljava/lang/String;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/o;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/p;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/p;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/q;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/r;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    new-instance v2, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface/s;-><init>(Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;)V

    new-instance v3, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceAdapter;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    return-object v0
.end method

.method public m(ILcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentDirections;->i(I)Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentDirections$ActionWatchFaceCategoryFragmentToWatchFaceUpdateFragment;

    move-result-object p1

    const-string p2, "actionWatchFaceCategoryF\u2026chFaceUpdateFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->u()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->h0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWatchFaceCategoryBinding;->Z:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCategoryName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->n2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->A()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/WatchFaceCategoryFragment;->l2()Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/watchface/WatchFaceCatListViewModel;->Y(I)V

    :cond_3
    return-void
.end method
