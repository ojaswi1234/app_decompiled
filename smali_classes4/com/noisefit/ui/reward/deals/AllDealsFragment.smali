.class public final Lcom/noisefit/ui/reward/deals/AllDealsFragment;
.super Lcom/noisefit/ui/reward/deals/Hilt_AllDealsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/deals/Hilt_AllDealsFragment<",
        "Lcom/noisefit/databinding/FragmentAllDealsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDealsFragment.kt\ncom/noisefit/ui/reward/deals/AllDealsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n42#2,3:387\n106#3,15:390\n1#4:405\n1869#5,2:406\n1869#5,2:408\n*S KotlinDebug\n*F\n+ 1 AllDealsFragment.kt\ncom/noisefit/ui/reward/deals/AllDealsFragment\n*L\n41#1:387,3\n67#1:390,15\n227#1:406,2\n253#1:408,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAllDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDealsFragment.kt\ncom/noisefit/ui/reward/deals/AllDealsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n42#2,3:387\n106#3,15:390\n1#4:405\n1869#5,2:406\n1869#5,2:408\n*S KotlinDebug\n*F\n+ 1 AllDealsFragment.kt\ncom/noisefit/ui/reward/deals/AllDealsFragment\n*L\n41#1:387,3\n67#1:390,15\n227#1:406,2\n253#1:408,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
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

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/viewpager2/widget/CompositePageTransformer;
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

    sget-object v0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$1;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/deals/Hilt_AllDealsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward/deals/AllDealsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward/deals/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/deals/i;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/deals/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/deals/j;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lcom/noisefit/ui/reward/deals/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/k;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->K:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;)V

    return-object v0
.end method

.method private final D2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->K:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->t2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/deals/d;

    invoke-direct {v3}, Lcom/noisefit/ui/reward/deals/d;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward/deals/AllDealsFragment$setImageSlider$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$setImageSlider$3;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final E2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final F2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->u2()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/data/remote/response/AllDealsResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->O2(Lcom/noisefit/data/remote/response/AllDealsResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final J2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/Hilt_AllDealsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->x:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->x:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->t2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/reward/deals/l;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/deals/l;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->A()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->y2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->E2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->w2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->K2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->M2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->A2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->z2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->J2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->B2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->H2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->I2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->L2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->x2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/data/remote/response/AllDealsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->G2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/noisefit/data/remote/response/AllDealsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->t2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/reward/deals/AllDealsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final t2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    return-object v0
.end method

.method private final u2()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    return-object v0
.end method

.method public static final w2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/deals/AllDealsFragment$imageSliderAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$imageSliderAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;)V

    return-object v0
.end method

.method public static final x2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;F)V
    .locals 0

    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->A:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/util/ViewPager2Utils;->a:Lcom/noisefit/util/ViewPager2Utils;

    invoke-virtual {p2, p1, p0}, Lcom/noisefit/util/ViewPager2Utils;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "active_voucher_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "store_my_vouchers_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->H8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/reward/deals/AllDealsFragment;Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkedIds"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "last(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "store_category_chip_click"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->B(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->N2(I)V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/noisefit/R$layout;->cd:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->c0:Landroid/view/View;

    const-string v1, "vCoinsBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->QO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/deals/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/m;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->B:Lcom/noisefit/databinding/LayoutVoucherBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/n;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Lcom/noisefit/ui/reward/deals/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/o;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    return-void
.end method

.method public final N2(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/AllDealsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/AllDealsResponse;->getCouponList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->u2()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->R(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/CouponList;

    invoke-virtual {v2}, Lcom/noisefit/data/model/CouponList;->getCouponCategory()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->u2()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/AllDealsResponse;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->w:Landroid/widget/LinearLayout;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->B:Lcom/noisefit/databinding/LayoutVoucherBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarAllDealsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AllDealsResponse;->getPoints()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AllDealsResponse;->getPoints()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->z(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/noisefit/R$font;->e:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "All"

    const v3, 0x7fffffff

    invoke-virtual {p0, v1, v3, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->C2(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AllDealsResponse;->getCouponCategory()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/CouponCategory;

    invoke-virtual {v3}, Lcom/noisefit/data/model/CouponCategory;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/noisefit/data/model/CouponCategory;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p0, v4, v3, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->C2(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCheckedChipIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "chipGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt;->a(Lcom/google/android/material/chip/ChipGroup;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->u:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chip with tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->N2(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AllDealsResponse;->getActiveVoucherCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->v(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->l()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My Vouchers ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->B:Lcom/noisefit/databinding/LayoutVoucherBottomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVoucherBottomBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/p;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/q;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/e;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/f;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/g;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/deals/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/deals/h;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->s2()Lcom/noisefit/ui/reward/deals/AllDealsFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsFragmentArgs;->c()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->B(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->B(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "all_deal_landing_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;->m()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->D2()V

    return-void
.end method

.method public final s2()Lcom/noisefit/ui/reward/deals/AllDealsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/deals/AllDealsFragmentArgs;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/reward/deals/AllDealsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/deals/AllDealsViewModel;

    return-object v0
.end method
