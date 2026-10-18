.class public final Lcom/noisefit/ui/trophies/TrophiesFragment;
.super Lcom/noisefit/ui/trophies/Hilt_TrophiesFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/trophies/Hilt_TrophiesFragment<",
        "Lcom/noisefit/databinding/FragmentTrophiesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesFragment.kt\ncom/noisefit/ui/trophies/TrophiesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n172#2,9:182\n42#3,3:191\n13870#4,3:194\n*S KotlinDebug\n*F\n+ 1 TrophiesFragment.kt\ncom/noisefit/ui/trophies/TrophiesFragment\n*L\n24#1:182,9\n26#1:191,3\n70#1:194,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophiesFragment.kt\ncom/noisefit/ui/trophies/TrophiesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n172#2,9:182\n42#3,3:191\n13870#4,3:194\n*S KotlinDebug\n*F\n+ 1 TrophiesFragment.kt\ncom/noisefit/ui/trophies/TrophiesFragment\n*L\n24#1:182,9\n26#1:191,3\n70#1:194,3\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/trophies/TrophiesPagerAdapter;

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:I

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesFragment$1;->s:Lcom/noisefit/ui/trophies/TrophiesFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/trophies/Hilt_TrophiesFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/TrophiesFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->J:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/trophies/TrophiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final C2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-static {v0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragmentDirections;->i(Lcom/noisefit/data/model/trophies/DailyItem;Lcom/noisefit/ui/trophies/TrophiesType;)Lcom/noisefit/ui/trophies/TrophiesFragmentDirections$ActionTrophiesFragmentToTrophyDetailsFragment;

    move-result-object p1

    const-string v0, "actionTrophiesFragmentToTrophyDetailsFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->C2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->r2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->x2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->B2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->v2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->q2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->u2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->z2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/trophies/TrophiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->A2(Lcom/noisefit/ui/trophies/TrophiesFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->w2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method private final p2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->G()Z

    move-result v0

    const-string v1, "mainContent"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->c0:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->c0:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "trophiesdetails"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->y2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->y2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final y2(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Z:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Y:Lcom/noisefit/databinding/RowTabsBinding;

    filled-new-array {v0, v1}, [Lcom/noisefit/databinding/RowTabsBinding;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

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

.method public static final z2(Lcom/noisefit/ui/trophies/TrophiesFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->j2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/trophies/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/u;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->c0:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGpViewBinding;->X:Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/trophies/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/v;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/q;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/r;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/s;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/t;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophiesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;

    return-object v0
.end method

.method public final n2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->I:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->m2()Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "DISTANCE"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    iput p2, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->I:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Z:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Y:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->I:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->t2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophiesFragmentArgs;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const-string v1, "tvRemoveBuddy"

    if-eqz p1, :cond_3

    const-string v2, "null"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->f0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->I(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->A(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->f0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final s2(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->I:I

    return-void
.end method

.method public final t2(I)V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/trophies/TrophiesPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/trophies/TrophiesPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->G:Lcom/noisefit/ui/trophies/TrophiesPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrophiesBinding;->g0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/noisefit/ui/trophies/TrophiesFragment;->G:Lcom/noisefit/ui/trophies/TrophiesPagerAdapter;

    if-nez v2, :cond_0

    const-string v2, "pagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-wide/16 v2, 0x1f4

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mybadges_steps_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->y2(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/trophies/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/w;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophiesFragment;->o2()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "mybadges_distance_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->y2(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/ui/trophies/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/x;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Z:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/trophies/y;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/y;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentTrophiesBinding;->Y:Lcom/noisefit/databinding/RowTabsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/trophies/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/trophies/z;-><init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
