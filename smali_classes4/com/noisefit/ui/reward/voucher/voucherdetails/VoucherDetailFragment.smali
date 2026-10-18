.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;
.super Lcom/noisefit/ui/reward/voucher/voucherdetails/Hilt_VoucherDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/voucherdetails/Hilt_VoucherDetailFragment<",
        "Lcom/noisefit/databinding/FragmentVoucherDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoucherDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailFragment.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n106#2,15:492\n42#3,3:507\n1#4:510\n*S KotlinDebug\n*F\n+ 1 VoucherDetailFragment.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment\n*L\n46#1:492,15\n47#1:507,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVoucherDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailFragment.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n106#2,15:492\n42#3,3:507\n1#4:510\n*S KotlinDebug\n*F\n+ 1 VoucherDetailFragment.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment\n*L\n46#1:492,15\n47#1:507,3\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
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

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$1;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/Hilt_VoucherDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/b;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/i;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "brand"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "construct"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "voucher_detail_page_copy_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->s2()V

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "brand"

    const-string v0, "voucher_coin_value"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->T2([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "rewards_voucher_avail_confirm_click"

    invoke-virtual {p1, v3, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    const-string p2, "construct"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "coin_value"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string v1, "user_coins_balance"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "voucher_detail_page_avail_confirm_click"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->n()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->T2([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "rewards_voucher_avail_cancel_click"

    invoke-virtual {p1, v3, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "coin_balance"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "voucher_detail_page_avail_cancel_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;-><init>()V

    return-object v0
.end method

.method private static final D2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;-><init>()V

    return-object v0
.end method

.method private final F2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->k0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->u2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->l0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->v2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/Hilt_VoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->f0:Lcom/noisefit/databinding/LayoutWithExpiresInBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWithExpiresInBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->R2(Lcom/noisefit/data/model/VoucherDetailsData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->R2(Lcom/noisefit/data/model/VoucherDetailsData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->i0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvCoins"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string p1, "imageView30"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final O2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;
    .locals 11

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->EXPIRED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    sget-object v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->UNLOCKED:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->b0(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->Q2()V

    move-object v3, v2

    move-object v10, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/AvailCouponData;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    move-object v10, p1

    move-object v3, v1

    :goto_3
    new-instance p1, Lcom/noisefit/ui/reward/voucher/voucherdetails/n;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/n;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    const-string v1, "VOUCHER_COLLECT_BOTTOM_KEY"

    invoke-static {p0, v1, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v5, v2

    goto :goto_5

    :cond_7
    move-object v5, p1

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v6, v2

    goto :goto_6

    :cond_8
    move-object v6, p1

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->L()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v7, v2

    goto :goto_7

    :cond_9
    move-object v7, p1

    :goto_7
    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentDirections;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentDirections$ActionVoucherDetailsFragmentToVoucherCollectBottomSheet;

    move-result-object p1

    const-string v0, "actionVoucherDetailsFrag\u2026erCollectBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v3, "title"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, p0

    :goto_8
    const-string p0, "brand"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "voucher_detail_page_avail_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static final P2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redeemLater"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string p1, "done"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "redeem"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "brand"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "construct"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "voucher_detail_page_availed_redeem_click"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->E2()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S2(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherDetailsData;->getValidTill()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Valid till : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->h0:Lcom/noisefit/databinding/LayoutWithCouponValidTillBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWithCouponValidTillBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/data/model/VoucherDetailsData;->getValidTill()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/noisefit_commans/utils/DateFormats;->D1(Ljava/lang/String;Ljava/text/SimpleDateFormat;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->f0:Lcom/noisefit/databinding/LayoutWithExpiresInBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutWithExpiresInBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string v2, "getRoot(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->a0(J)V

    :cond_2
    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dsaasdsad "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getExpiresInSeconds"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->I2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->D2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->y2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->P2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->J2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->A2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->C2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->L2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->B2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->H2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->M2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->N2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->z2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->K2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/VoucherDetailsData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->S2(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->O2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final v2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    return-object v0
.end method

.method public static final y2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "brand"

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "voucher_coin_value"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->T2([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "rewards_voucher_details_avail_click"

    invoke-virtual {p1, v4, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coin_value"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "user_coins_balance"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "voucher_detail_page_avail_click"

    invoke-virtual {p1, v0, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-static {v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentDirections;->j(I)Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentDirections$ActionVoucherDetailsFragmentToVoucherConfirmationBottomSheet;

    move-result-object p1

    const-string v0, "actionVoucherDetailsFrag\u2026firmationBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "sale"

    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->E2()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    const-string v0, "construct"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "voucher_detail_page_redeem_click"

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->E2()V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "http://"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->H2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final G2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public K1()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/j;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    const-string v1, "VOUCHER_CONFIRM_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/k;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string v2, "imageView30"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Fh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->d0:Landroid/view/View;

    const-string v1, "vCoinsBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/l;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/m;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->t2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voucher"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "btnRedeem"

    const-string v5, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->kH:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Vz:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->kH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->h0:Lcom/noisefit/databinding/LayoutWithCouponValidTillBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->h0:Lcom/noisefit/databinding/LayoutWithCouponValidTillBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->QO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->B()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Avail for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->g0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->c0:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->Vz:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sale"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->DL:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->kH:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->h0:Lcom/noisefit/databinding/LayoutWithCouponValidTillBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->e0:Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWithCouponCodeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R2(Lcom/noisefit/data/model/VoucherDetailsData;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getPoints()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->U(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getRedirectionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getBrand()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->N(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getListUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getValidTill()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnRedeem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->is_eligible()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :goto_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->d0:Landroid/widget/ImageView;

    const-string v3, "ivBanner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v1

    :goto_a
    sget v5, Lcom/noisefit/R$drawable;->AD:I

    invoke-static {v2, v3, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->s0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v1

    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getBrand()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getValidTill()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v1

    :goto_d
    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    move v2, v0

    goto :goto_f

    :cond_f
    :goto_e
    move v2, v3

    :goto_f
    if-nez v2, :cond_10

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;

    invoke-direct {v2, p1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;-><init>(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getAbout()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    move-object v2, v1

    :goto_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move v0, v3

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->p0:Landroid/widget/TextView;

    const-string v1, "tvAbout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->c0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->q0:Landroid/widget/TextView;

    const-string v1, "tvBrandAbout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_12

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getBrand()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    move-object v0, v1

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentVoucherDetailBinding;->q0:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getAbout()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->u2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;

    move-result-object v0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getHowToAvail()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;->Q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->v2()Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;

    move-result-object v0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getTermsAndConditions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/TCRedeemAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v2

    :cond_1c
    const-string v4, "title"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/noisefit/data/model/VoucherDetailsData;->getBrand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v2, p1

    :cond_1e
    :goto_13
    const-string p1, "brand"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "voucher_detail_landing_page_visit"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "not availed"

    goto :goto_14

    :cond_1f
    const-string v0, "availed"

    :goto_14
    const-string v1, "voucher_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->T2([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rewards_voucher_details_landing"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->Q2()V

    return-void
.end method

.method public final varargs T2([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->w2()Lcom/noisefit/session/SessionManager;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "coins_balance"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->H()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const-string v5, "voucher_title"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    const-string v5, "voucher_brand"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v3, v4, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->y0(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/o;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/p;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/q;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/c;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/d;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/e;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/f;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/voucherdetails/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/g;-><init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->o()V

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

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->T(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->Q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->t2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->T(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->t2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->Q(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->F2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "coupon"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->y()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->v()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sale"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->E()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->K()V

    :goto_3
    return-void
.end method

.method public final t2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragmentArgs;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/HTRedeemAdapter;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2()Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    return-object v0
.end method
