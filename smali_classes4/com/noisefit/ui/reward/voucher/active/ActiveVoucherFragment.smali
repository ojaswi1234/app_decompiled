.class public final Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;
.super Lcom/noisefit/ui/reward/voucher/active/Hilt_ActiveVoucherFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/active/Hilt_ActiveVoucherFragment<",
        "Lcom/noisefit/databinding/FragmentActiveVoucherBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n106#2,15:225\n37#3,2:240\n*S KotlinDebug\n*F\n+ 1 ActiveVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment\n*L\n31#1:225,15\n160#1:240,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveVoucherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n106#2,15:225\n37#3,2:240\n*S KotlinDebug\n*F\n+ 1 ActiveVoucherFragment.kt\ncom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment\n*L\n31#1:225,15\n160#1:240,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
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

.field public final J:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$1;->s:Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/active/Hilt_ActiveVoucherFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/active/h;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/active/i;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$callback$1;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->x2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->z2(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->r2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->v2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->w2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->q2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/data/model/VoucherListData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->u2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/data/model/VoucherListData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->l2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$activeAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter$OnRedeemClickListener;)V

    return-object v0
.end method

.method public static final q2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$goldVoucherAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$goldVoucherAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;-><init>(Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter$OnRedeemClickListener;)V

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final t2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->m2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/data/model/VoucherListData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->y2(Lcom/noisefit/data/model/VoucherListData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final x2(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/Hilt_ActiveVoucherFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherListData;->getExpireVoucher()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherListData;->getExpireVoucher()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/noisefit/data/model/VoucherList;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/noisefit/data/model/VoucherList;

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherListData;->getExpireVoucherCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {p2, v1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragmentDirections;->a([Lcom/noisefit/data/model/VoucherList;I)Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragmentDirections$ActionActiveVoucherFragmentToExpiredVoucherFragment;

    move-result-object p2

    const-string v1, "actionActiveVoucherFragm\u2026piredVoucherFragment(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherListData;->getExpireVoucherCount()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "expired_count"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "my_vouchers_expired_items_click"

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string v2, "imageView30"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Fh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    const-string v2, "tvCoins"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnSupport"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->d0:Landroid/view/View;

    const-string v1, "vCoinsBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Vz:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/g;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/c;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/d;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/active/e;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/active/f;-><init>(Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;

    return-object v0
.end method

.method public final n2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->J:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final o2()Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->t2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->o()V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    return-object v0
.end method

.method public final s2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->o2()Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final y2(Lcom/noisefit/data/model/VoucherListData;)V
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getSubscriptionVoucher()Ljava/util/List;

    move-result-object v0

    const-string v1, "rvGoldVouchers"

    const-string v2, "tvGoldVouchersTitle"

    const-string v3, ")"

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v5, "NoiseFit Gold vouchers ("

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getSubscriptionVoucher()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->o2()Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward/voucher/gold/GoldVoucherAdapter;->R(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getSubscriptionVoucher()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    const-string v4, "NoiseFit Gold vouchers (0)"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvActiveVoucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvGetVoucher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->X:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->Z:Landroid/widget/ImageView;

    const-string v2, "ivVoucherMore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getActiveVoucherCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rvActive"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->a0:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->a0:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->A00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->a0:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Df:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->a0:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;->X:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Em:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "my_voucher_page_no_purchase"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getActiveVoucher()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->m2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherAdapter;->R(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->a0:Lcom/noisefit/databinding/LayoutNoTransactionFoundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;->p2()Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherViewModel;->m()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "my_voucher_active_voucher_page_visit"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->b0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string v2, "imageView30"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvCoins"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/active/b;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/reward/voucher/active/b;-><init>(Lcom/noisefit/data/model/VoucherListData;Lcom/noisefit/ui/reward/voucher/active/ActiveVoucherFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getActiveVoucherCount()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active Vouchers ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherListData;->getExpireVoucherCount()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expired Vouchers ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActiveVoucherBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
