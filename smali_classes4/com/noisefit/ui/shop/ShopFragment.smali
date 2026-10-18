.class public final Lcom/noisefit/ui/shop/ShopFragment;
.super Lcom/noisefit/ui/shop/Hilt_ShopFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/shop/Hilt_ShopFragment<",
        "Lcom/noisefit/databinding/FragmentShopBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopFragment.kt\ncom/noisefit/ui/shop/ShopFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n106#2,15:365\n42#3,3:380\n1583#4,11:383\n1878#4,2:394\n1880#4:398\n1594#4:399\n1#5:396\n1#5:397\n*S KotlinDebug\n*F\n+ 1 ShopFragment.kt\ncom/noisefit/ui/shop/ShopFragment\n*L\n38#1:365,15\n39#1:380,3\n165#1:383,11\n165#1:394,2\n165#1:398\n165#1:399\n165#1:397\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopFragment.kt\ncom/noisefit/ui/shop/ShopFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n106#2,15:365\n42#3,3:380\n1583#4,11:383\n1878#4,2:394\n1880#4:398\n1594#4:399\n1#5:396\n1#5:397\n*S KotlinDebug\n*F\n+ 1 ShopFragment.kt\ncom/noisefit/ui/shop/ShopFragment\n*L\n38#1:365,15\n39#1:380,3\n165#1:383,11\n165#1:394,2\n165#1:398\n165#1:399\n165#1:397\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/noisefit/ui/shop/ShopFragment$1;->s:Lcom/noisefit/ui/shop/ShopFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/shop/Hilt_ShopFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/shop/ShopViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/shop/ShopFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/ShopFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->H:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/shop/n;

    invoke-direct {v0}, Lcom/noisefit/ui/shop/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->K:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic c2(Lcom/noisefit/data/remote/response/WidgetMessageResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/shop/ShopFragment;->x2(Lcom/noisefit/data/remote/response/WidgetMessageResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopFragment;->n2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopFragment;->z2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/shop/ShopFragment;->v2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopFragment;->y2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/shop/ShopFragment;->w2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopFragment;->A2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/ShopFragment;->o2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m2()Lcom/noisefit/ui/shop/ShopViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/ShopViewModel;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/shop/ShopFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "shop_search_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Mc0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final t2(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "https://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final u2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopBinding;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/noisefit/ui/common/VerticalSpacingFirstHalfDecoration;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/common/VerticalSpacingFirstHalfDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/shop/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/o;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->T(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/shop/ShopFragment;Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;

    const-string v3, "&utm_campaign="

    const-string v4, "?utm_source=Abanner&utm_medium="

    const-string v5, "gonoise"

    const-string v6, "fw_version"

    const-string v7, "5.4.5"

    const-string v8, "app_version"

    const-string v9, ""

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    check-cast v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->h()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "banner_position"

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v10, "link_type"

    const-string v12, "web"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    const-string v12, "url"

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v10, "screen"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-direct {v0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "shop_home_banner_click"

    invoke-virtual {v2, v7, v6}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->i()Ljava/lang/String;

    move-result-object v2

    move/from16 v6, p2

    invoke-virtual {v0, v6, v2}, Lcom/noisefit/ui/shop/ShopFragment;->p2(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->g()Ljava/lang/String;

    move-result-object v2

    const-string v6, "reward"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v6, v11, v7, v8}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lcom/noisefit/R$id;->Lk:I

    invoke-static {v0, v1, v8, v7, v8}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v7, "requireActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v5, v1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    instance-of v2, v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;

    if-eqz v2, :cond_7

    invoke-direct {v0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-direct {v0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v9

    :cond_5
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "category_title"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "shop_category_click"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    check-cast v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v1

    :goto_2
    invoke-static {v2, v9}, Lcom/noisefit/ui/shop/ShopFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/shop/ShopFragmentDirections$ActionNavigationShopToShopCategoryDataListingFragment;

    move-result-object v1

    const-string v2, "actionNavigationShopToSh\u2026yDataListingFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/noisefit/ui/shop/ShopFragment;->q2(Ljava/lang/String;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v6, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getFullUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;->e()Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v5, v1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final w2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;-><init>()V

    return-object v0
.end method

.method public static final x2(Lcom/noisefit/data/remote/response/WidgetMessageResponse;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->S(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/shop/ShopFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShopBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentShopBinding;->a0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/shop/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/p;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShopBinding;->Z:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/shop/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/shop/q;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/shop/r;

    invoke-direct {v1}, Lcom/noisefit/ui/shop/r;-><init>()V

    new-instance v2, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/s;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/t;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/u;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/shop/u;-><init>(Lcom/noisefit/ui/shop/ShopFragment;)V

    new-instance v3, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/shop/ShopFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lcom/noisefit/ui/shop/ShopFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/ShopFragmentArgs;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
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

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "app_version"

    const-string v0, "5.4.5"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p2, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "shop_native_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->X(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.noisefit.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/MainActivity;

    invoke-virtual {p1}, Lcom/noisefit/MainActivity;->V6()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopFragment;->k2()Lcom/noisefit/ui/shop/ShopFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/noisefit/ui/shop/ShopFragment;->I:Ljava/lang/String;

    const-string p1, "profile"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "ivLogo"

    const-string v0, "backBtn"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/shop/ShopFragment;->I:Ljava/lang/String;

    const-string v1, "home"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShopBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShopBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShopBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShopBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShopBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->u2()V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/ShopViewModel;->y()V

    return-void
.end method

.method public final p2(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/ShopFragment;->l2()Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapter;->P()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit/data/model/ShopHomeAdapterOverView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    instance-of v3, v3, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "shop_top_banner_click"

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string p1, "shop_bottom_banner_click"

    goto :goto_2

    :cond_6
    const-string p1, "shop_middle_banner_click"

    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez p2, :cond_8

    move-object p2, v3

    :cond_8
    const-string v3, "url"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, v2, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final q2(Ljava/lang/String;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "best"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "shop_best_sellers_item_click"

    goto :goto_1

    :cond_1
    const-string v1, "new launch"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "new arrival"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "shop_new_launches_item_click"

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "app_version"

    const-string v3, "5.4.5"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    const-string v4, "fw_version"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    const-string v5, "product_title"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getPrice()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p2

    :goto_2
    const-string p2, "product_price"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v2, v3, v4, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final r2(Lcom/noisefit/data/model/ShopBanner;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ShopBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopBanner;->getFullUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=Top-Banner-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&utm_campaign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gonoise"

    invoke-virtual {v1, v0, p2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final s2(Lcom/noisefit/data/model/ShopBanner;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/ShopBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/shop/ShopFragment;->m2()Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "URL"

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopBanner;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "shop_slider_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopBanner;->getFullUrl()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=Slider-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&utm_campaign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gonoise"

    invoke-virtual {v1, v0, p2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
