.class public final Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;
.super Lcom/noisefit/ui/shop/Hilt_ShopCategoryDataListingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/shop/Hilt_ShopCategoryDataListingFragment<",
        "Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopCategoryDataListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopCategoryDataListingFragment.kt\ncom/noisefit/ui/shop/ShopCategoryDataListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,151:1\n106#2,15:152\n42#3,3:167\n*S KotlinDebug\n*F\n+ 1 ShopCategoryDataListingFragment.kt\ncom/noisefit/ui/shop/ShopCategoryDataListingFragment\n*L\n30#1:152,15\n59#1:167,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShopCategoryDataListingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopCategoryDataListingFragment.kt\ncom/noisefit/ui/shop/ShopCategoryDataListingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,151:1\n106#2,15:152\n42#3,3:167\n*S KotlinDebug\n*F\n+ 1 ShopCategoryDataListingFragment.kt\ncom/noisefit/ui/shop/ShopCategoryDataListingFragment\n*L\n30#1:152,15\n59#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$1;->s:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/shop/Hilt_ShopCategoryDataListingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/shop/ShopViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/shop/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/shop/k;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->I:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->o2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->t2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->u2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->n2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->q2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->p2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->s2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/ShopViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Mc0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

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

    const-string v3, "category_title"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shop_category_page_sort_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/shop/g;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/shop/g;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    const-string v0, "SHOP_FILTER_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->w()Lcom/noisefit/ui/shop/SortModes;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

    :cond_1
    invoke-static {p1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentDirections;->i(Lcom/noisefit/ui/shop/SortModes;)Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentDirections$ActionShopCategoryDataListingFragmentToBottomSheetShopProductSort;

    move-result-object p1

    const-string v0, "actionShopCategoryDataLi\u2026SheetShopProductSort(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedMode"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.noisefit.ui.shop.SortModes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/ui/shop/SortModes;

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/shop/ShopViewModel;->E(Lcom/noisefit/ui/shop/SortModes;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "shop_collection_sort_click"

    invoke-virtual {p2, v3, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->w()Lcom/noisefit/ui/shop/SortModes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v2, "sort_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "shop_collection_sort_type_click"

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/shop/ShopViewModel;->r(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private final r2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/noisefit/ui/common/GridSpacingItemDecoration;

    const/4 v2, 0x6

    const/16 v4, 0x14

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/noisefit/ui/common/GridSpacingItemDecoration;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    new-instance v1, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;-><init>(Lcom/noisefit/ui/shop/adapter/ProductAction;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final t2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->Y(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->c0:Landroid/widget/TextView;

    const-string p1, "tvSort"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/shop/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/h;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/shop/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/i;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/shop/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/j;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/e;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/f;-><init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    return-object v0
.end method

.method public final m2()Lcom/noisefit/ui/shop/ShopViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/ShopViewModel;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->k2()Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/shop/ShopViewModel;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->k2()Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/shop/ShopViewModel;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/ShopViewModel;->w()Lcom/noisefit/ui/shop/SortModes;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Best Selling"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentShopCategoryDataListingBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/shop/ShopViewModel;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
