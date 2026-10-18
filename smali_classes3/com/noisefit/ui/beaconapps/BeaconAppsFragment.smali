.class public final Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;
.super Lcom/noisefit/ui/beaconapps/Hilt_BeaconAppsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/beaconapps/Hilt_BeaconAppsFragment<",
        "Lcom/noisefit/databinding/FragmentBeaconAppsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeaconAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeaconAppsFragment.kt\ncom/noisefit/ui/beaconapps/BeaconAppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n106#2,15:183\n1#3:198\n*S KotlinDebug\n*F\n+ 1 BeaconAppsFragment.kt\ncom/noisefit/ui/beaconapps/BeaconAppsFragment\n*L\n25#1:183,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeaconAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeaconAppsFragment.kt\ncom/noisefit/ui/beaconapps/BeaconAppsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n106#2,15:183\n1#3:198\n*S KotlinDebug\n*F\n+ 1 BeaconAppsFragment.kt\ncom/noisefit/ui/beaconapps/BeaconAppsFragment\n*L\n25#1:183,15\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$1;->s:Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/beaconapps/Hilt_BeaconAppsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/beaconapps/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/beaconapps/b;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->m2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->u2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->o2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/data/model/BeaconDataResponseModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->t2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/data/model/BeaconDataResponseModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->l2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->s2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->p2(Ljava/lang/String;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->p2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->p2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final n2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "apps_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "beacon_apps_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    new-instance v1, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;-><init>(Lcom/noisefit/ui/beaconapps/OnBeaconAppClickListener;)V

    return-object v0
.end method

.method private final q2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->j2()Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final t2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Lcom/noisefit/data/model/BeaconDataResponseModel;)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v0

    const-string v1, "ivIcon"

    const-string v2, "container"

    const-string v3, "tvLabel"

    const-string v4, "requireContext(...)"

    const-string v5, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/BeaconData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->r2(Lcom/noisefit/data/model/BeaconData;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/BeaconData;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/BeaconData;->getBackUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getTrending()Lcom/noisefit/data/model/BeaconData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/model/BeaconData;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getFeatures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    const-string v7, "rvFeatures"

    if-le v0, v6, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->j2()Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getFeatures()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;->R(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconDataResponseModel;->getFeatures()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/BeaconData;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->r2(Lcom/noisefit/data/model/BeaconData;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getBackUrlLarge()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->v:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->u:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/beaconapps/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/beaconapps/c;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->t:Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutBeaconTrendingViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/beaconapps/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/beaconapps/d;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/beaconapps/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/beaconapps/e;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    new-instance v3, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/beaconapps/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/beaconapps/f;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    new-instance v3, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/beaconapps/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/beaconapps/g;-><init>(Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;)V

    new-instance v3, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/beaconapps/BeaconAppListAdapter;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->u()V

    invoke-direct {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->q2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->k2()Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentBeaconAppsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;->Companion:Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType$Companion;->a(Ljava/lang/String;)Lcom/noisefit/ui/beaconapps/BeaconAppsViewModel$FeatureType;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->n2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->i9:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->n2(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/util/AppUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/noisefit/R$id;->r9:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget p1, Lcom/noisefit/R$id;->i9:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->n2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->p9:I

    const-string v0, "aiTopic"

    sget-object v1, Lcom/noisefit/ui/aichat/topquestions/AITopics;->GENERAL:Lcom/noisefit/ui/aichat/topquestions/AITopics;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->n2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->u9:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/beaconapps/BeaconAppsFragment;->n2(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->g30:I

    invoke-static {p0, p1, v4, v3, v4}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final r2(Lcom/noisefit/data/model/BeaconData;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getFeatureKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ai_voice_engine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->isUpdate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/BeaconData;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
